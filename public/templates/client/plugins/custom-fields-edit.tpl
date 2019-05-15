<div class="account">
    <!-- IMPORT partials/breadcrumbs.tpl -->

    <!-- IMPORT partials/account/menu.tpl -->

    <div class="row">
        <div class="col-md-2 col-sm-4">
            <div class="account-picture-block text-center">
                <div class="row">
                    <div class="col-xs-12">
                        <!-- IF picture -->
                        <img id="user-current-picture" class="user-avatar" src="{picture}" />
                        <!-- ELSE -->
                        <div class="user-icon" style="background-color: {icon:bgColor};">{icon:text}</div>
                        <!-- ENDIF picture -->
                        </div>
                    </div>
                </div>
                <ul class="list-group">
                    <a href="{config.relative_path}/user/{userslug}/edit" class="list-group-item">Back to profile</a>
                </ul>
            </div>
        
            <div class="col-md-10 col-sm-8">
                <div class="row">
                    <div class="<!-- IF !sso.length -->col-md-12 col-sm-12<!-- ELSE -->col-md-7 col-sm-12<!-- ENDIF !sso.length -->">
                        <div class="custom-fields"></div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</div>