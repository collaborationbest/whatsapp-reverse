.class public abstract LX/1EW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 3

    shr-int/lit8 v0, p0, 0x10

    int-to-short v2, v0

    const v0, 0xffff

    and-int/2addr p0, v0

    int-to-short v1, p0

    sparse-switch v2, :sswitch_data_0

    const-string v0, "UNDEFINED_QPL_MODULE"

    return-object v0

    :sswitch_0
    const/16 v0, 0x745

    if-eq v1, v0, :cond_4

    const/16 v0, 0x951

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1b7e

    if-eq v1, v0, :cond_2

    const/16 v0, 0x23a9

    if-eq v1, v0, :cond_1

    const/16 v0, 0x33b8

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "WA_PERF_SCROLL_PERF"

    return-object v0

    :pswitch_1
    const-string v0, "WA_PERF_CHAT_OPEN"

    return-object v0

    :pswitch_2
    const-string v0, "WA_PERF_CAMERA_OPEN"

    return-object v0

    :pswitch_3
    const-string v0, "WA_PERF_HOT_START_ANDROID"

    return-object v0

    :pswitch_4
    const-string v0, "WA_PERF_WARM_START_ANDROID"

    return-object v0

    :pswitch_5
    const-string v0, "WA_PERF_COLD_START_ANDROID"

    return-object v0

    :cond_0
    const-string v0, "WA_PERF_CHAT_KEYBOARD_OPEN"

    return-object v0

    :cond_1
    const-string v0, "WA_PERF_CHAT_LIST_SCROLL"

    return-object v0

    :cond_2
    const-string v0, "WA_PERF_CONTACT_OPEN"

    return-object v0

    :cond_3
    const-string v0, "WA_PERF_FIRST_FTS_RESULT"

    return-object v0

    :cond_4
    const-string v0, "WA_PERF_IMAGE_OPEN"

    return-object v0

    :sswitch_1
    const/16 v0, 0x5e

    if-eq v1, v0, :cond_6

    const/16 v0, 0x5f

    if-eq v1, v0, :cond_5

    const/16 v0, 0xc1c

    if-ne v1, v0, :cond_58

    const-string v0, "CAMERA_AR_SESSION"

    return-object v0

    :cond_5
    const-string v0, "CAMERA_FACE_ACTIONS_LOAD_MODEL"

    return-object v0

    :cond_6
    const-string v0, "CAMERA_FACE_ACTIONS_REFINE_BLENDSHAPES"

    return-object v0

    :sswitch_2
    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    const/16 v0, 0x2107

    if-ne v1, v0, :cond_58

    const-string v0, "AR_DELIVERY_FC_EFFECT_FETCH"

    return-object v0

    :cond_7
    const-string v0, "AR_DELIVERY_MODEL_FETCH_USER_REQUEST"

    return-object v0

    :cond_8
    const-string v0, "AR_DELIVERY_ASSET_FETCH_USER_REQUEST"

    return-object v0

    :sswitch_3
    const/16 v0, 0x415

    if-ne v1, v0, :cond_58

    const-string v0, "QPL_INTERNAL_WHATSAPP_RID_TEST"

    return-object v0

    :sswitch_4
    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/16 v0, 0xd79

    if-ne v1, v0, :cond_58

    const-string v0, "WHATSAPP_TTRC_LOGGER_UI_ACTION"

    return-object v0

    :cond_9
    const-string v0, "WHATSAPP_TTRC_LOGGER_TTRC_FAILURE"

    return-object v0

    :cond_a
    const-string v0, "WHATSAPP_TTRC_LOGGER_TTRC_LONG_CANCEL"

    return-object v0

    :sswitch_5
    const/16 v0, 0xb9c

    if-eq v1, v0, :cond_c

    const/16 v0, 0x1c18

    if-eq v1, v0, :cond_b

    const/16 v0, 0x349f

    if-ne v1, v0, :cond_58

    const-string v0, "WHATSAPP_TEST_LIST_LAUNCH_TEST"

    return-object v0

    :cond_b
    const-string v0, "WHATSAPP_TEST_WHATSAPP_USER_EVENT"

    return-object v0

    :cond_c
    const-string v0, "WHATSAPP_TEST_WHATSAPP_TEST_EVENT"

    return-object v0

    :sswitch_6
    const/16 v0, 0x1725

    if-ne v1, v0, :cond_58

    const-string v0, "WHATSAPP_DYNAMIC_TEMPLATE_MESSAGE_BLOKS_LOADING"

    return-object v0

    :sswitch_7
    const/16 v0, 0xe75

    if-ne v1, v0, :cond_58

    const-string v0, "WHATSAPP_CONNECTIVITY_CHATD_CONNECT"

    return-object v0

    :sswitch_8
    const/16 v0, 0xd88

    if-ne v1, v0, :cond_58

    const-string v0, "WHATSAPP_DIRECT_MIGRATION_DIRECT_MIGRATION_BACKGROUND_TASK"

    return-object v0

    :sswitch_9
    const/16 v0, 0x1880

    if-ne v1, v0, :cond_58

    const-string v0, "WA_CONTACTS_CONTACTS_LOADING"

    return-object v0

    :sswitch_a
    const/16 v0, 0x18c6

    if-eq v1, v0, :cond_f

    const/16 v0, 0x1b2b

    if-eq v1, v0, :cond_e

    const/16 v0, 0x208c

    if-eq v1, v0, :cond_d

    const/16 v0, 0x28bd

    if-ne v1, v0, :cond_58

    const-string v0, "WHATSAPP_MESSAGE_SEND_PERF_MESSAGE_INFO"

    return-object v0

    :cond_d
    const-string v0, "WHATSAPP_MESSAGE_SEND_PERF_GROUP_INFO"

    return-object v0

    :cond_e
    const-string v0, "WHATSAPP_MESSAGE_SEND_PERF_IQ_SEND_PERF"

    return-object v0

    :cond_f
    const-string v0, "WHATSAPP_MESSAGE_SEND_PERF_MESSAGE_SEND_PERF"

    return-object v0

    :sswitch_b
    const/16 v0, 0x1037

    if-ne v1, v0, :cond_58

    const-string v0, "WHATSAPP_BACKUP_WHATSAPP_BACKUP_EVENT"

    return-object v0

    :sswitch_c
    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "WHATSAPP_PAYMENTS_FLOWS_WHATSAPP_IN_UPI_GET_P2M_CHECKOUT_SESSION"

    return-object v0

    :sswitch_e
    const-string v0, "WHATSAPP_PAYMENTS_FLOWS_WHATSAPP_PAYMENTS_PAY_PRECHECK_IQ"

    return-object v0

    :sswitch_f
    const-string v0, "WHATSAPP_PAYMENTS_FLOWS_WHATSAPP_PAYMENTS_GET_TOKEN_ID_IQ"

    return-object v0

    :sswitch_10
    const-string v0, "WHATSAPP_PAYMENTS_FLOWS_IN_ONBOARDING_FLOW"

    return-object v0

    :sswitch_11
    const-string v0, "WHATSAPP_PAYMENTS_FLOWS_WHATSAPP_PAYMENTS_GET_PROVIDER_KEY_IQ"

    return-object v0

    :sswitch_12
    const-string v0, "WHATSAPP_PAYMENTS_FLOWS_WHATSAPP_IN_UPI_GET_ACCOUNTS"

    return-object v0

    :sswitch_13
    const-string v0, "WHATSAPP_PAYMENTS_FLOWS_WHATSAPP_IN_PAY_PRECHECK"

    return-object v0

    :sswitch_14
    const-string v0, "WHATSAPP_PAYMENTS_FLOWS_WHATSAPP_IN_UPI_GET_BANKS"

    return-object v0

    :sswitch_15
    const-string v0, "WHATSAPP_PAYMENTS_FLOWS_WHATSAPP_IN_UPI_GET_VPA"

    return-object v0

    :sswitch_16
    const-string v0, "WHATSAPP_PAYMENTS_FLOWS_ROOTED_DEVICE_CHECK"

    return-object v0

    :sswitch_17
    const-string v0, "WHATSAPP_PAYMENTS_FLOWS_WHATSAPP_IN_UPI_DEVICE_BINDING"

    return-object v0

    :sswitch_18
    const-string v0, "WHATSAPP_PAYMENTS_FLOWS_WHATSAPP_IN_SEND_TO_VPA"

    return-object v0

    :sswitch_19
    const-string v0, "WHATSAPP_PAYMENTS_FLOWS_WHATSAPP_IN_UPI_REGISTER"

    return-object v0

    :sswitch_1a
    const-string v0, "WHATSAPP_PAYMENTS_FLOWS_WHATSAPP_IN_UPI_LIST_KEYS"

    return-object v0

    :sswitch_1b
    const-string v0, "WHATSAPP_PAYMENTS_FLOWS_WHATSAPP_IN_UPI_GET_VPA_NAME"

    return-object v0

    :sswitch_1c
    const-string v0, "WHATSAPP_PAYMENTS_FLOWS_WHATSAPP_PAYMENTS_GET_METHODS_IQ"

    return-object v0

    :sswitch_1d
    const-string v0, "WHATSAPP_PAYMENTS_FLOWS_BR_ONBOARDING_FLOW"

    return-object v0

    :sswitch_1e
    const-string v0, "WHATSAPP_PAYMENTS_FLOWS_WHATSAPP_PAYMENTS_SCAN_QR_FLOW"

    return-object v0

    :sswitch_1f
    const-string v0, "WHATSAPP_PAYMENTS_FLOWS_IN_VALUE_PROP_IMG_RENDER"

    return-object v0

    :sswitch_20
    const-string v0, "WHATSAPP_PAYMENTS_FLOWS_WHATSAPP_IN_UPI_GET_P2M_CONFIG"

    return-object v0

    :sswitch_21
    const-string v0, "WHATSAPP_PAYMENTS_FLOWS_WHATSAPP_IN_P2P_FLOW"

    return-object v0

    :sswitch_22
    const-string v0, "WHATSAPP_PAYMENTS_FLOWS_WHATSAPP_PAYMENTS_GET_ORDER_TRANSACTION"

    return-object v0

    :sswitch_23
    const-string v0, "WHATSAPP_PAYMENTS_FLOWS_WHATSAPP_IN_SEND_P2P"

    return-object v0

    :sswitch_24
    const-string v0, "WHATSAPP_PAYMENTS_FLOWS_WHATSAPP_BR_P2P_FLOW"

    return-object v0

    :sswitch_25
    const-string v0, "WHATSAPP_PAYMENTS_FLOWS_WHATSAPP_PAYMENTS_SME_IQ"

    return-object v0

    :sswitch_26
    const-string v0, "WHATSAPP_PAYMENTS_FLOWS_WHATSAPP_IN_P2M_FLOW"

    return-object v0

    :sswitch_27
    const-string v0, "WHATSAPP_PAYMENTS_FLOWS_IN_DEVICE_BINDING_FLOW"

    return-object v0

    :sswitch_28
    const-string v0, "WHATSAPP_PAYMENTS_FLOWS_WHATSAPP_IN_UPI_BATCH"

    return-object v0

    :sswitch_29
    const/16 v0, 0x90e

    if-eq v1, v0, :cond_12

    const/16 v0, 0xe2d

    if-eq v1, v0, :cond_11

    const/16 v0, 0x19b6

    if-eq v1, v0, :cond_10

    const/16 v0, 0x3659

    if-ne v1, v0, :cond_58

    const-string v0, "WHATSAPP_EXTENSIONS_WAE_SCREEN_NAVIGATION"

    return-object v0

    :cond_10
    const-string v0, "WHATSAPP_EXTENSIONS_WAE_METADATA"

    return-object v0

    :cond_11
    const-string v0, "WHATSAPP_EXTENSIONS_WAE_PSL_PREFETCH"

    return-object v0

    :cond_12
    const-string v0, "WHATSAPP_EXTENSIONS_WAE_INIT_PHOENIX_FLOW"

    return-object v0

    :sswitch_2a
    const/16 v0, 0x3251

    if-ne v1, v0, :cond_58

    const-string v0, "WHATSAPP_BUSINESS_SEARCH_ANDROID_WA_BUSINESS_SEARCH_GPS_LOCATION"

    return-object v0

    :sswitch_2b
    const/16 v0, 0xa3a

    if-eq v1, v0, :cond_15

    const/16 v0, 0x16e1

    if-eq v1, v0, :cond_14

    const/16 v0, 0x21b6

    if-eq v1, v0, :cond_13

    const/16 v0, 0x2561

    if-ne v1, v0, :cond_58

    const-string v0, "WHATSAPP_SMBA_NATIVE_COMMERCE_WHATSAPP_LOAD_COLLECTION_MANAGEMENT_HOME"

    return-object v0

    :cond_13
    const-string v0, "WHATSAPP_SMBA_NATIVE_COMMERCE_WHATSAPP_NATIVE_COMMERCE_CATALOG"

    return-object v0

    :cond_14
    const-string v0, "WHATSAPP_SMBA_NATIVE_COMMERCE_WHATSAPP_LOAD_CATALOG"

    return-object v0

    :cond_15
    const-string v0, "WHATSAPP_SMBA_NATIVE_COMMERCE_WHATSAPP_LOAD_COLLECTION_PRODUCTS"

    return-object v0

    :sswitch_2c
    sparse-switch v1, :sswitch_data_2

    goto/16 :goto_0

    :sswitch_2d
    const-string v0, "AVATAR_EDITOR_EMBODIED_EDITOR_ASSETS_PREFETCH"

    return-object v0

    :sswitch_2e
    const-string v0, "AVATAR_EDITOR_LOAD_CART_MODAL"

    return-object v0

    :sswitch_2f
    const-string v0, "AVATAR_EDITOR_RAV_E2E"

    return-object v0

    :sswitch_30
    const-string v0, "AVATAR_EDITOR_SAVE_AVATAR"

    return-object v0

    :sswitch_31
    const-string v0, "AVATAR_EDITOR_EMBODIED_EDITOR_PREFETCH_E2E"

    return-object v0

    :sswitch_32
    const-string v0, "AVATAR_EDITOR_INIT"

    return-object v0

    :sswitch_33
    const-string v0, "AVATAR_EDITOR_ACG_PARAMETRIC_COLOR"

    return-object v0

    :sswitch_34
    const-string v0, "AVATAR_EDITOR_ACG_GENERATE_AVATAR"

    return-object v0

    :sswitch_35
    const-string v0, "AVATAR_EDITOR_VOLTRON_CDL_PREFETCH"

    return-object v0

    :sswitch_36
    const-string v0, "AVATAR_EDITOR_RAV_FIRST_RENDER_FRAME_FROM_INIT"

    return-object v0

    :sswitch_37
    const-string v0, "AVATAR_EDITOR_ACG_PREFETCH"

    return-object v0

    :sswitch_38
    const-string v0, "AVATAR_EDITOR_RAV_FIRST_FRAME_AFTER_EFFECT_SET"

    return-object v0

    :sswitch_39
    const-string v0, "AVATAR_EDITOR_ACG_INIT"

    return-object v0

    :sswitch_3a
    const-string v0, "AVATAR_EDITOR_RAV_SET_EFFECT"

    return-object v0

    :sswitch_3b
    const-string v0, "AVATAR_EDITOR_LOAD_FULL_PREVIEW"

    return-object v0

    :sswitch_3c
    const-string v0, "AVATAR_EDITOR_RAV_GLB_LOAD_IN_EFFECT"

    return-object v0

    :sswitch_3d
    const-string v0, "AVATAR_EDITOR_ACG_APPLY_AVATAR"

    return-object v0

    :sswitch_3e
    const-string v0, "AVATAR_EDITOR_LOAD_CATEGORY"

    return-object v0

    :sswitch_3f
    const-string v0, "AVATAR_EDITOR_EMBODIED_EDITOR_LOAD_ACTION_NATIVE"

    return-object v0

    :sswitch_40
    const-string v0, "AVATAR_EDITOR_TTRC_CHOICE_PREVIEW_IMG"

    return-object v0

    :sswitch_41
    const-string v0, "AVATAR_EDITOR_IMMERSIVE_AVATAR_EFFECT_LOAD"

    return-object v0

    :sswitch_42
    const-string v0, "AVATAR_EDITOR_LOAD_CHOICE_PREVIEW"

    return-object v0

    :sswitch_43
    const-string v0, "AVATAR_EDITOR_GENERATE_AVATAR_REQUEST"

    return-object v0

    :sswitch_44
    const-string v0, "AVATAR_EDITOR_TTRC"

    return-object v0

    :sswitch_45
    const-string v0, "AVATAR_EDITOR_AUTOGEN_SERVICE"

    return-object v0

    :sswitch_46
    const-string v0, "AVATAR_EDITOR_EMBODIED_EDITOR_NATIVE_E2E"

    return-object v0

    :sswitch_47
    const-string v0, "AVATAR_EDITOR_SWITCH_TAB"

    return-object v0

    :sswitch_48
    const/16 v0, 0x10b8

    if-eq v1, v0, :cond_16

    const/16 v0, 0x2cee

    if-ne v1, v0, :cond_58

    const-string v0, "WHATSAPP_PAID_MESSAGING_EXPERIENCES_CAROUSEL_MESSAGE_RENDER"

    return-object v0

    :cond_16
    const-string v0, "WHATSAPP_PAID_MESSAGING_EXPERIENCES_CAROUSEL_MESSAGE_RECEIVE"

    return-object v0

    :sswitch_49
    const/16 v0, 0x9b6

    if-ne v1, v0, :cond_58

    const-string v0, "WA_MEX_EXAMPLE_MEX_OPERATION_EXAMPLE"

    return-object v0

    :sswitch_4a
    const/16 v0, 0x120e

    if-eq v1, v0, :cond_19

    const/16 v0, 0x1bee

    if-eq v1, v0, :cond_18

    const/16 v0, 0x1d1f

    if-eq v1, v0, :cond_17

    const/16 v0, 0x2962

    if-ne v1, v0, :cond_58

    const-string v0, "WHATSAPP_META_BILLING_WHATSAPP_META_BILLING_SEND_CODE"

    return-object v0

    :cond_17
    const-string v0, "WHATSAPP_META_BILLING_WHATSAPP_META_BILLING_REQUEST_CODE"

    return-object v0

    :cond_18
    const-string v0, "WHATSAPP_META_BILLING_WHATSAPP_META_BILLING_SILENT_NOTIFICATION"

    return-object v0

    :cond_19
    const-string v0, "WHATSAPP_META_BILLING_WHATSAPP_META_BILLING_SEND_RECOVERY_CODE"

    return-object v0

    :sswitch_4b
    const/16 v0, 0xbe9

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x1d56

    if-eq v1, v0, :cond_1b

    const/16 v0, 0x21ed

    if-eq v1, v0, :cond_1a

    const/16 v0, 0x32da

    if-ne v1, v0, :cond_58

    const-string v0, "WHATSAPP_FMESSAGE_PLATFORM_SMP_MSG_REGISTRY_INIT"

    return-object v0

    :cond_1a
    const-string v0, "WHATSAPP_FMESSAGE_PLATFORM_FMP_MSG_REGISTRY_INIT"

    return-object v0

    :cond_1b
    const-string v0, "WHATSAPP_FMESSAGE_PLATFORM_FMP_SUBSYS_REGISTRY_INIT"

    return-object v0

    :cond_1c
    const-string v0, "WHATSAPP_FMESSAGE_PLATFORM_SMP_SUBSYS_REGISTRY_INIT"

    return-object v0

    :sswitch_4c
    const/16 v0, 0x4cb

    if-eq v1, v0, :cond_1e

    const/16 v0, 0x2a3f

    if-eq v1, v0, :cond_1d

    const/16 v0, 0x3d8d

    if-ne v1, v0, :cond_58

    const-string v0, "SGX_VC_PHONE_TO_GLASSES_WARM_START"

    return-object v0

    :cond_1d
    const-string v0, "SGX_VC_PHONE_TO_GLASSES_COLD_START"

    return-object v0

    :cond_1e
    const-string v0, "SGX_VC_GLASSES_WIDGET_INITIALIZATION"

    return-object v0

    :sswitch_4d
    const/16 v0, 0x2eab

    if-ne v1, v0, :cond_58

    const-string v0, "AVATARS_ENGINE_PLUGIN_AR_AVATARS"

    return-object v0

    :sswitch_4e
    const/16 v0, 0x198a

    if-eq v1, v0, :cond_21

    const/16 v0, 0x1edc

    if-eq v1, v0, :cond_20

    const/16 v0, 0x341c

    if-eq v1, v0, :cond_1f

    const/16 v0, 0x36de

    if-ne v1, v0, :cond_58

    const-string v0, "SGX_FALCO_STREAM_SESSION_END"

    return-object v0

    :cond_1f
    const-string v0, "SGX_FALCO_STREAM_SESSION_IN_PROGRESS"

    return-object v0

    :cond_20
    const-string v0, "SGX_FALCO_APP_SESSION_ERROR"

    return-object v0

    :cond_21
    const-string v0, "SGX_FALCO_APP_SESSION_END"

    return-object v0

    :sswitch_4f
    const/16 v0, 0x34d4

    if-ne v1, v0, :cond_58

    const-string v0, "WHATSAPP_AVATAR_WHATSAPP_AVATAR_ANDROID"

    return-object v0

    :sswitch_50
    const/4 v0, 0x1

    if-eq v1, v0, :cond_22

    const/16 v0, 0x2ab9

    if-ne v1, v0, :cond_58

    const-string v0, "WHATSAPP_GRAPHQL_WHATSAPP_FB_USER_ENTITY_MANAGEMENT"

    return-object v0

    :cond_22
    const-string v0, "WHATSAPP_GRAPHQL_WHATSAPP_AUTHENTICATED_GRAPHQL"

    return-object v0

    :sswitch_51
    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_6
    const-string v0, "WHATSAPP_SMB_MARKETING_MESSAGES_WHATSAPP_FETCH_MM"

    return-object v0

    :pswitch_7
    const-string v0, "WHATSAPP_SMB_MARKETING_MESSAGES_WHATSAPP_BULK_DELETE_MM"

    return-object v0

    :pswitch_8
    const-string v0, "WHATSAPP_SMB_MARKETING_MESSAGES_WHATSAPP_FETCH_MM_LIST"

    return-object v0

    :pswitch_9
    const-string v0, "WHATSAPP_SMB_MARKETING_MESSAGES_WHATSAPP_SCHEDULE_MM"

    return-object v0

    :pswitch_a
    const-string v0, "WHATSAPP_SMB_MARKETING_MESSAGES_WHATSAPP_SEND_SCHEDULED_MM"

    return-object v0

    :pswitch_b
    const-string v0, "WHATSAPP_SMB_MARKETING_MESSAGES_WHATSAPP_CANCEL_SCHEDULED_MM"

    return-object v0

    :pswitch_c
    const-string v0, "WHATSAPP_SMB_MARKETING_MESSAGES_WHATSAPP_FETCH_MM_SENDING_LIMIT"

    return-object v0

    :pswitch_d
    const-string v0, "WHATSAPP_SMB_MARKETING_MESSAGES_WHATSAPP_SAVE_SMART_LIST_SELECTION"

    return-object v0

    :pswitch_e
    const-string v0, "WHATSAPP_SMB_MARKETING_MESSAGES_WHATSAPP_FETCH_SMART_LIST"

    return-object v0

    :pswitch_f
    const-string v0, "WHATSAPP_SMB_MARKETING_MESSAGES_WHATSAPP_CREATE_MM"

    return-object v0

    :pswitch_10
    const-string v0, "WHATSAPP_SMB_MARKETING_MESSAGES_WHATSAPP_UPDATE_MM"

    return-object v0

    :pswitch_11
    const-string v0, "WHATSAPP_SMB_MARKETING_MESSAGES_WHATSAPP_PRELOAD_COMPOSER_MM"

    return-object v0

    :pswitch_12
    const-string v0, "WHATSAPP_SMB_MARKETING_MESSAGES_WHATSAPP_UPDATE_MM_INSIGHT"

    return-object v0

    :pswitch_13
    const-string v0, "WHATSAPP_SMB_MARKETING_MESSAGES_WHATSAPP_DELETE_MM"

    return-object v0

    :pswitch_14
    const-string v0, "WHATSAPP_SMB_MARKETING_MESSAGES_WHATSAPP_FETCH_MM_INSIGHTS"

    return-object v0

    :pswitch_15
    const-string v0, "WHATSAPP_SMB_MARKETING_MESSAGES_WHATSAPP_FETCH_MM_PREVIEW"

    return-object v0

    :pswitch_16
    const-string v0, "WHATSAPP_SMB_MARKETING_MESSAGES_WHATSAPP_META_BILLING_SILENT_NOTIFICATION"

    return-object v0

    :pswitch_17
    const-string v0, "WHATSAPP_SMB_MARKETING_MESSAGES_WHATSAPP_META_BILLING_SEND_RECOVERY_CODE"

    return-object v0

    :pswitch_18
    const-string v0, "WHATSAPP_SMB_MARKETING_MESSAGES_WHATSAPP_META_BILLING_SEND_CODE"

    return-object v0

    :pswitch_19
    const-string v0, "WHATSAPP_SMB_MARKETING_MESSAGES_WHATSAPP_META_BILLING_REQUEST_CODE"

    return-object v0

    :pswitch_1a
    const-string v0, "WHATSAPP_SMB_MARKETING_MESSAGES_WHATSAPP_SEND_MM"

    return-object v0

    :pswitch_1b
    const-string v0, "WHATSAPP_SMB_MARKETING_MESSAGES_WHATSAPP_FETCH_BILLING_INFO"

    return-object v0

    :pswitch_1c
    const-string v0, "WHATSAPP_SMB_MARKETING_MESSAGES_WHATSAPP_MM_HYDRATION"

    return-object v0

    :sswitch_52
    const/4 v0, 0x1

    if-ne v1, v0, :cond_58

    const-string v0, "WHATSAPP_SMARTGLASSES_MEDIA_ATTRIBUTION_MEDIA_SHARED"

    return-object v0

    :sswitch_53
    const/16 v0, 0xa9b

    if-eq v1, v0, :cond_27

    const/16 v0, 0xcd1

    if-eq v1, v0, :cond_26

    const/16 v0, 0x182c

    if-eq v1, v0, :cond_25

    const/16 v0, 0x19cf

    if-eq v1, v0, :cond_24

    const/16 v0, 0x2ba5

    if-eq v1, v0, :cond_23

    const/16 v0, 0x2f9b

    if-ne v1, v0, :cond_58

    const-string v0, "WHATSAPP_STATUS_STATUS_NAVIGATION"

    return-object v0

    :cond_23
    const-string v0, "WHATSAPP_STATUS_PROFILE_RINGS"

    return-object v0

    :cond_24
    const-string v0, "WHATSAPP_STATUS_STATUS_CREATION_FLOW"

    return-object v0

    :cond_25
    const-string v0, "WHATSAPP_STATUS_ADD_STATUS"

    return-object v0

    :cond_26
    const-string v0, "WHATSAPP_STATUS_VIEW_STATUS"

    return-object v0

    :cond_27
    const-string v0, "WHATSAPP_STATUS_STATUS_CREATION"

    return-object v0

    :sswitch_54
    const/16 v0, 0x1b78

    if-eq v1, v0, :cond_28

    const/16 v0, 0x1f4a

    if-ne v1, v0, :cond_58

    const-string v0, "WHATSAPP_INTERNAL_BUG_REPORTING_UPLOAD_MEDIA"

    return-object v0

    :cond_28
    const-string v0, "WHATSAPP_INTERNAL_BUG_REPORTING_SUBMIT_BUG"

    return-object v0

    :sswitch_55
    sparse-switch v1, :sswitch_data_3

    goto/16 :goto_0

    :sswitch_56
    const-string v0, "WHATSAPP_SMARTGLASSES_CONTACT_SYNC_RESTRICTED_CURSOR_GET_PROFILE_PICTURE"

    return-object v0

    :sswitch_57
    const-string v0, "WHATSAPP_SMARTGLASSES_CONTACT_SYNC"

    return-object v0

    :sswitch_58
    const-string v0, "WHATSAPP_SMARTGLASSES_TOGGLE_VIDEO"

    return-object v0

    :sswitch_59
    const-string v0, "WHATSAPP_SMARTGLASSES_START_CALL"

    return-object v0

    :sswitch_5a
    const-string v0, "WHATSAPP_SMARTGLASSES_OUTGOING_VOICE_MESSAGE_VALIDATION"

    return-object v0

    :sswitch_5b
    const-string v0, "WHATSAPP_SMARTGLASSES_CONTACTS_CHANGED"

    return-object v0

    :sswitch_5c
    const-string v0, "WHATSAPP_SMARTGLASSES_INCOMING_VOICE_MESSAGE"

    return-object v0

    :sswitch_5d
    const-string v0, "WHATSAPP_SMARTGLASSES_CALL_STATE_CHANGE"

    return-object v0

    :sswitch_5e
    const-string v0, "WHATSAPP_SMARTGLASSES_MUTE_UNMUTE_MIC"

    return-object v0

    :sswitch_5f
    const-string v0, "WHATSAPP_SMARTGLASSES_ACCEPT_CALL"

    return-object v0

    :sswitch_60
    const-string v0, "WHATSAPP_SMARTGLASSES_SEND_MESSAGE"

    return-object v0

    :sswitch_61
    const-string v0, "WHATSAPP_SMARTGLASSES_CALL_HISTORY_SYNC"

    return-object v0

    :sswitch_62
    const/16 v0, 0x268e

    if-ne v1, v0, :cond_58

    const-string v0, "WA_PRELINK_TTRC_BLOKS_TTRC"

    return-object v0

    :sswitch_63
    const/16 v0, 0x13a5

    if-eq v1, v0, :cond_2d

    const/16 v0, 0x1760

    if-eq v1, v0, :cond_2c

    const/16 v0, 0x1fd5

    if-eq v1, v0, :cond_2b

    const/16 v0, 0x298a

    if-eq v1, v0, :cond_2a

    const/16 v0, 0x2a63

    if-eq v1, v0, :cond_29

    const/16 v0, 0x3475

    if-ne v1, v0, :cond_58

    const-string v0, "WHATSAPP_ZONE_MOBILE_ZONE_EVALUATOR_ERROR"

    return-object v0

    :cond_29
    const-string v0, "WHATSAPP_ZONE_MOBILE_ZONE_TEMPORARY_DECLASSIFICATION"

    return-object v0

    :cond_2a
    const-string v0, "WHATSAPP_ZONE_MOBILE_ZONE_RECLASSIFICATION"

    return-object v0

    :cond_2b
    const-string v0, "WHATSAPP_ZONE_MOBILE_ZONE_PRIVACY_UNWRAP"

    return-object v0

    :cond_2c
    const-string v0, "WHATSAPP_ZONE_MOBILE_ZONE_PRIVACY_VIOLATION_EVENT"

    return-object v0

    :cond_2d
    const-string v0, "WHATSAPP_ZONE_MOBILE_ZONE_RUN_EVENT"

    return-object v0

    :sswitch_64
    const/16 v0, 0x13ac

    if-eq v1, v0, :cond_32

    const/16 v0, 0x174a

    if-eq v1, v0, :cond_31

    const/16 v0, 0x1df7

    if-eq v1, v0, :cond_30

    const/16 v0, 0x2770

    if-eq v1, v0, :cond_2f

    const/16 v0, 0x2e59

    if-eq v1, v0, :cond_2e

    const/16 v0, 0x35e7

    if-ne v1, v0, :cond_58

    const-string v0, "WA_WFL_CROSSPOSTING"

    return-object v0

    :cond_2e
    const-string v0, "WA_WFL_WFS_OFFLINE"

    return-object v0

    :cond_2f
    const-string v0, "WA_WFL_WFS"

    return-object v0

    :cond_30
    const-string v0, "WA_WFL_ACP_FLOW"

    return-object v0

    :cond_31
    const-string v0, "WA_WFL_AL_LOAD_LATENCY"

    return-object v0

    :cond_32
    const-string v0, "WA_WFL_ACP_DECISION_FLOW"

    return-object v0

    :sswitch_65
    const/16 v0, 0x96e

    if-eq v1, v0, :cond_35

    const/16 v0, 0x2bbb

    if-eq v1, v0, :cond_34

    const/16 v0, 0x3260

    if-eq v1, v0, :cond_33

    const/16 v0, 0x357f

    if-ne v1, v0, :cond_58

    const-string v0, "WHATSAPP_CAMERA_INIT_CAMERA"

    return-object v0

    :cond_33
    const-string v0, "WHATSAPP_CAMERA_SWITCH_CAMERA"

    return-object v0

    :cond_34
    const-string v0, "WHATSAPP_CAMERA_CAPTURE_VIDEO"

    return-object v0

    :cond_35
    const-string v0, "WHATSAPP_CAMERA_CAPTURE_PHOTO"

    return-object v0

    :sswitch_66
    const/4 v0, 0x1

    if-ne v1, v0, :cond_58

    const-string v0, "WHATSAPP_VOICENOTE_RECORD_WHATSAPP_VOICENOTE_RECORD"

    return-object v0

    :sswitch_67
    const/16 v0, 0x11bf

    if-eq v1, v0, :cond_39

    const/16 v0, 0x1b8f

    if-eq v1, v0, :cond_38

    const/16 v0, 0x24b4

    if-eq v1, v0, :cond_37

    const/16 v0, 0x2a16

    if-eq v1, v0, :cond_36

    const/16 v0, 0x3244

    if-ne v1, v0, :cond_58

    const-string v0, "WHATSAPP_PHOENIX_PHOENIX_FDS_IQ_EXECUTION"

    return-object v0

    :cond_36
    const-string v0, "WHATSAPP_PHOENIX_WHATSAPP_BLOKS"

    return-object v0

    :cond_37
    const-string v0, "WHATSAPP_PHOENIX_INIT_STATE_MACHINE"

    return-object v0

    :cond_38
    const-string v0, "WHATSAPP_PHOENIX_STATE_EXECUTION"

    return-object v0

    :cond_39
    const-string v0, "WHATSAPP_PHOENIX_BLOKS_PREFETCH"

    return-object v0

    :sswitch_68
    const/16 v0, 0x1412

    if-eq v1, v0, :cond_3b

    const/16 v0, 0x2759

    if-eq v1, v0, :cond_3a

    const/16 v0, 0x2a44

    if-ne v1, v0, :cond_58

    const-string v0, "WHATSAPP_COMMUNITY_WHATSAPP_COMMUNITY_MEMBER_LOADING"

    return-object v0

    :cond_3a
    const-string v0, "WHATSAPP_COMMUNITY_WHATSAPP_COMMUNITY_HOME_OPEN_TIME"

    return-object v0

    :cond_3b
    const-string v0, "WHATSAPP_COMMUNITY_WHATSAPP_COMMUNITY_CAG_OPEN_TIME"

    return-object v0

    :sswitch_69
    const/16 v0, 0x482

    if-ne v1, v0, :cond_58

    const-string v0, "WHATSAPP_PRODUCT_SEARCH_WHATSAPP_PRODUCT_SEARCH_QUERY_ENCRYPTION"

    return-object v0

    :sswitch_6a
    const/16 v0, 0x9fd

    if-ne v1, v0, :cond_58

    const-string v0, "WHATSAPP_BUSINESS_CORE_WHATSAPP_VERIFIED_NAME"

    return-object v0

    :sswitch_6b
    const/16 v0, 0x19b8

    if-eq v1, v0, :cond_3c

    const/16 v0, 0x3118

    if-ne v1, v0, :cond_58

    const-string v0, "WHATSAPP_COMMERCE_CATALOG_HOME_TTI"

    return-object v0

    :cond_3c
    const-string v0, "WHATSAPP_COMMERCE_CATALOG_PDP_TTI"

    return-object v0

    :sswitch_6c
    const/16 v0, 0xdfd

    if-ne v1, v0, :cond_58

    const-string v0, "AVATAR_SDK_LOAD_LOAD_USER"

    return-object v0

    :sswitch_6d
    const/16 v0, 0x1172

    if-ne v1, v0, :cond_58

    const-string v0, "WHATSAPP_SCROLL_PERF_WHATSAPP_SCROLL_PERF"

    return-object v0

    :sswitch_6e
    const/16 v0, 0x191a

    if-ne v1, v0, :cond_58

    const-string v0, "WHATSAPP_EXPRESSIONS_TRAY_WHATSAPP_EXPRESSIONS_TRAY_ANDROID"

    return-object v0

    :sswitch_6f
    sparse-switch v1, :sswitch_data_4

    goto/16 :goto_0

    :sswitch_70
    const-string v0, "WHATSAPP_SMB_PREMIUM_WHATSAPP_ASSIGN_CHAT"

    return-object v0

    :sswitch_71
    const-string v0, "WHATSAPP_SMB_PREMIUM_WHATSAPP_NAME_DEVICE"

    return-object v0

    :sswitch_72
    const-string v0, "WHATSAPP_SMB_PREMIUM_WHATSAPP_CUSTOM_URL_DELETE"

    return-object v0

    :sswitch_73
    const-string v0, "WHATSAPP_SMB_PREMIUM_WHATSAPP_CUSTOM_URL_FETCH_BIZ_INFO"

    return-object v0

    :sswitch_74
    const-string v0, "WHATSAPP_SMB_PREMIUM_WHATSAPP_BILLING_UPSELL_LAUNCH_PAYMENT"

    return-object v0

    :sswitch_75
    const-string v0, "WHATSAPP_SMB_PREMIUM_WHATSAPP_CUSTOM_URL_REGISTER"

    return-object v0

    :sswitch_76
    const-string v0, "WHATSAPP_SMB_PREMIUM_WHATSAPP_FETCH_ASSIGN_CHAT_AGENT_LIST"

    return-object v0

    :sswitch_77
    const-string v0, "WHATSAPP_SMB_PREMIUM_WHATSAPP_CUSTOM_URL_CHECK_AVAILABILITY"

    return-object v0

    :sswitch_78
    const-string v0, "WHATSAPP_SMB_PREMIUM_WHATSAPP_LINK_DEVICE"

    return-object v0

    :sswitch_79
    const-string v0, "WHATSAPP_SMB_PREMIUM_WHATSAPP_CUSTOM_URL_CHANGE"

    return-object v0

    :sswitch_7a
    const-string v0, "WHATSAPP_SMB_PREMIUM_WHATSAPP_BILLING_UPSELL_HANDLE_PAYMENT_RESPONSE"

    return-object v0

    :sswitch_7b
    const-string v0, "WHATSAPP_SMB_PREMIUM_WHATSAPP_BILLING_UPSELL_VIEW"

    return-object v0

    :sswitch_7c
    const-string v0, "WHATSAPP_SMB_PREMIUM_WHATSAPP_CUSTOM_URL_VIEW_WEB_PAGE"

    return-object v0

    :sswitch_7d
    const-string v0, "WHATSAPP_SMB_PREMIUM_WHATSAPP_MESSAGE_INFO_VIEW"

    return-object v0

    :sswitch_7e
    const-string v0, "WHATSAPP_SMB_PREMIUM_WHATSAPP_BILLING_SETTING_CLICK"

    return-object v0

    :sswitch_7f
    const-string v0, "WHATSAPP_SMB_PREMIUM_WHATSAPP_CUSTOM_URL_MANAGER"

    return-object v0

    :sswitch_80
    const/16 v0, 0x604

    if-eq v1, v0, :cond_44

    const/16 v0, 0x11de

    if-eq v1, v0, :cond_43

    const/16 v0, 0x11ff

    if-eq v1, v0, :cond_42

    const/16 v0, 0x16f6

    if-eq v1, v0, :cond_41

    const/16 v0, 0x1fbf

    if-eq v1, v0, :cond_40

    const/16 v0, 0x22a1

    if-eq v1, v0, :cond_3f

    const/16 v0, 0x2bb2

    if-eq v1, v0, :cond_3e

    const/16 v0, 0x2e4a

    if-eq v1, v0, :cond_3d

    const/16 v0, 0x33cb

    if-ne v1, v0, :cond_58

    const-string v0, "WHATSAPP_TTRC_WHATSAPP_TTRC_INVITE_A_FRIEND"

    return-object v0

    :cond_3d
    const-string v0, "WHATSAPP_TTRC_WHATSAPP_TTRC_CHAT_OPEN"

    return-object v0

    :cond_3e
    const-string v0, "WHATSAPP_TTRC_STAR_MESSAGE"

    return-object v0

    :cond_3f
    const-string v0, "WHATSAPP_TTRC_WHATSAPP_TTRC_MESSAGE_INFO"

    return-object v0

    :cond_40
    const-string v0, "WHATSAPP_TTRC_WHATSAPP_TTRC_GROUP_INFO"

    return-object v0

    :cond_41
    const-string v0, "WHATSAPP_TTRC_WHATSAPP_TTRC_STARTUP"

    return-object v0

    :cond_42
    const-string v0, "WHATSAPP_TTRC_WHATSAPP_TTRC_CREATE_APPLICATION"

    return-object v0

    :cond_43
    const-string v0, "WHATSAPP_TTRC_WHATSAPP_TTRC_CHAT_OPEN_V3"

    return-object v0

    :cond_44
    const-string v0, "WHATSAPP_TTRC_WHATSAPP_TTRC_MEDIA_VIEW"

    return-object v0

    :sswitch_81
    const/16 v0, 0x1869

    if-eq v1, v0, :cond_45

    const/16 v0, 0x18d5

    if-ne v1, v0, :cond_58

    const-string v0, "WHATSAPP_VOIP_WHATSAPP_OUTGOING_CALL_SETUP"

    return-object v0

    :cond_45
    const-string v0, "WHATSAPP_VOIP_WHATSAPP_INCOMING_CALL_SETUP"

    return-object v0

    :sswitch_82
    const/16 v0, 0xfee

    if-eq v1, v0, :cond_48

    const/16 v0, 0x18b9

    if-eq v1, v0, :cond_47

    const/16 v0, 0x1d5a

    if-eq v1, v0, :cond_46

    const/16 v0, 0x3636

    if-ne v1, v0, :cond_58

    const-string v0, "DIRECTORY_LITE_CONSUMER_WHATSAPP_BUSINESSAPI_HOME"

    return-object v0

    :cond_46
    const-string v0, "DIRECTORY_LITE_CONSUMER_WHATSAPP_BUSINESSAPI_SEARCH_QUERY"

    return-object v0

    :cond_47
    const-string v0, "DIRECTORY_LITE_CONSUMER_WHATSAPP_BUSINESSAPI_BUSINESSES_BY_CATEGORY"

    return-object v0

    :cond_48
    const-string v0, "DIRECTORY_LITE_CONSUMER_WHATSAPP_BUSINESSAPI_POPULAR_BUSINESSES"

    return-object v0

    :sswitch_83
    sparse-switch v1, :sswitch_data_5

    goto/16 :goto_0

    :sswitch_84
    const-string v0, "WHATSAPP_SMB_COMMERCE_WHATSAPP_COLLECTION_RENAME"

    return-object v0

    :sswitch_85
    const-string v0, "WHATSAPP_SMB_COMMERCE_WHATSAPP_PRODUCT_REPORT"

    return-object v0

    :sswitch_86
    const-string v0, "WHATSAPP_SMB_COMMERCE_WHATSAPP_CATALOG_COLLECTIONS_VIEW"

    return-object v0

    :sswitch_87
    const-string v0, "WHATSAPP_SMB_COMMERCE_WHATSAPP_COLLECTION_VIEW_ALL"

    return-object v0

    :sswitch_88
    const-string v0, "WHATSAPP_SMB_COMMERCE_WHATSAPP_PRODUCT_MESSAGE_SEND"

    return-object v0

    :sswitch_89
    const-string v0, "WHATSAPP_SMB_COMMERCE_WHATSAPP_PRODUCT_SAVE"

    return-object v0

    :sswitch_8a
    const-string v0, "WHATSAPP_SMB_COMMERCE_WHATSAPP_PRODUCT_IMAGES_LOAD"

    return-object v0

    :sswitch_8b
    const-string v0, "WHATSAPP_SMB_COMMERCE_WHATSAPP_PRODUCT_SET_VISIBLE"

    return-object v0

    :sswitch_8c
    const-string v0, "WHATSAPP_SMB_COMMERCE_WHATSAPP_PROFILE_CATS_VIEW"

    return-object v0

    :sswitch_8d
    const-string v0, "WHATSAPP_SMB_COMMERCE_WHATSAPP_ORDER_CREATE"

    return-object v0

    :sswitch_8e
    const-string v0, "WHATSAPP_SMB_COMMERCE_WHATSAPP_COLLECTION_EDIT"

    return-object v0

    :sswitch_8f
    const-string v0, "WHATSAPP_SMB_COMMERCE_WHATSAPP_PLM_DETAILS_VIEW"

    return-object v0

    :sswitch_90
    const-string v0, "WHATSAPP_SMB_COMMERCE_WHATSAPP_COLLECTION_APPEAL"

    return-object v0

    :sswitch_91
    const-string v0, "WHATSAPP_SMB_COMMERCE_WHATSAPP_PRODUCT_VIEW"

    return-object v0

    :sswitch_92
    const-string v0, "WHATSAPP_SMB_COMMERCE_WHATSAPP_PROFILE_SAVE"

    return-object v0

    :sswitch_93
    const-string v0, "WHATSAPP_SMB_COMMERCE_WHATSAPP_CART_ADD"

    return-object v0

    :sswitch_94
    const-string v0, "WHATSAPP_SMB_COMMERCE_WHATSAPP_CART_VIEW"

    return-object v0

    :sswitch_95
    const-string v0, "WHATSAPP_SMB_COMMERCE_WHATSAPP_PRODUCT_DELETE"

    return-object v0

    :sswitch_96
    const-string v0, "WHATSAPP_SMB_COMMERCE_WHATSAPP_CATALOG_VIEW"

    return-object v0

    :sswitch_97
    const-string v0, "WHATSAPP_SMB_COMMERCE_WHATSAPP_PROFILE_VIEW"

    return-object v0

    :sswitch_98
    const-string v0, "WHATSAPP_SMB_COMMERCE_WHATSAPP_ORDER_VIEW"

    return-object v0

    :sswitch_99
    const-string v0, "WHATSAPP_SMB_COMMERCE_WHATSAPP_CATALOG_LOAD_MORE"

    return-object v0

    :sswitch_9a
    const-string v0, "WHATSAPP_SMB_COMMERCE_WHATSAPP_CATALOG_CREATE"

    return-object v0

    :sswitch_9b
    const-string v0, "WHATSAPP_SMB_COMMERCE_WHATSAPP_PRODUCT_APPEAL"

    return-object v0

    :sswitch_9c
    const-string v0, "WHATSAPP_SMB_COMMERCE_WHATSAPP_COLLECTIONS_MANAGEMENT_VIEW"

    return-object v0

    :sswitch_9d
    const/16 v0, 0x3077

    if-eq v1, v0, :cond_49

    const/16 v0, 0x37d1

    if-ne v1, v0, :cond_58

    const-string v0, "WHATSAPP_CLASSLOADER_DETAILS"

    return-object v0

    :cond_49
    const-string v0, "WHATSAPP_CLASSLOADER_CLASS_LOAD_STATS"

    return-object v0

    :sswitch_9e
    const/4 v0, 0x1

    if-ne v1, v0, :cond_58

    const-string v0, "WHATSAPP_BLOKS_ANDROID_WHATSAPP_BLOKS_ANDROID"

    return-object v0

    :sswitch_9f
    const/16 v0, 0x4b3

    if-eq v1, v0, :cond_4e

    const/16 v0, 0x7d8

    if-eq v1, v0, :cond_4d

    const/16 v0, 0x1384    # 7.001E-42f

    if-eq v1, v0, :cond_4c

    const/16 v0, 0x1b96

    if-eq v1, v0, :cond_4b

    const/16 v0, 0x2192

    if-eq v1, v0, :cond_4a

    const/16 v0, 0x37eb

    if-ne v1, v0, :cond_58

    const-string v0, "WHATSAPP_DIRECTORY_CONSUMER_ANDROID_WHATSAPP_DIRECTORY_GPS_LOCATION"

    return-object v0

    :cond_4a
    const-string v0, "WHATSAPP_DIRECTORY_CONSUMER_ANDROID_WHATSAPP_DIRECTORY_CACHED_DATA_REQUEST"

    return-object v0

    :cond_4b
    const-string v0, "WHATSAPP_DIRECTORY_CONSUMER_ANDROID_WHATSAPP_DIRECTORY_MAP_VIEW"

    return-object v0

    :cond_4c
    const-string v0, "WHATSAPP_DIRECTORY_CONSUMER_ANDROID_WHATSAPP_DIRECTORY_TYPEAHEAD_SEARCH"

    return-object v0

    :cond_4d
    const-string v0, "WHATSAPP_DIRECTORY_CONSUMER_ANDROID_WHATSAPP_DIRECTORY_DEFAULT_LOCATION"

    return-object v0

    :cond_4e
    const-string v0, "WHATSAPP_DIRECTORY_CONSUMER_ANDROID_WHATSAPP_DIRECTORY_SERP_REQUEST"

    return-object v0

    :sswitch_a0
    const/16 v0, 0x3eb

    if-eq v1, v0, :cond_4f

    const/16 v0, 0x3ae3

    if-ne v1, v0, :cond_58

    const-string v0, "WHATSAPP_WDS_INSTANCE_TTL_TEST"

    return-object v0

    :cond_4f
    const-string v0, "WHATSAPP_WDS_INSTANCE_TTL"

    return-object v0

    :sswitch_a1
    const/16 v0, 0x3cac

    if-ne v1, v0, :cond_58

    const-string v0, "WA_PRELINK_FUNNEL_AC_FLOW"

    return-object v0

    :sswitch_a2
    sparse-switch v1, :sswitch_data_6

    goto/16 :goto_0

    :sswitch_a3
    const-string v0, "WHATSAPP_CATALOG_OPERATIONS_GET_CATALOG_SEARCH"

    return-object v0

    :sswitch_a4
    const-string v0, "WHATSAPP_CATALOG_OPERATIONS_GET_CATEGORIES"

    return-object v0

    :sswitch_a5
    const-string v0, "WHATSAPP_CATALOG_OPERATIONS_IMAGE_LOAD_LATENCY_THUMBNAIL_SENT_CART"

    return-object v0

    :sswitch_a6
    const-string v0, "WHATSAPP_CATALOG_OPERATIONS_IMAGE_LOAD_LATENCY_THUMBNAIL_COLLECTIONS"

    return-object v0

    :sswitch_a7
    const-string v0, "WHATSAPP_CATALOG_OPERATIONS_GET_CATALOG"

    return-object v0

    :sswitch_a8
    const-string v0, "WHATSAPP_CATALOG_OPERATIONS_CATALOG_HOME_PAGE"

    return-object v0

    :sswitch_a9
    const-string v0, "WHATSAPP_CATALOG_OPERATIONS_PRODUCT_CATALOG_EVENT"

    return-object v0

    :sswitch_aa
    const-string v0, "WHATSAPP_CATALOG_OPERATIONS_OPEN_VARIANTS_PAGE"

    return-object v0

    :sswitch_ab
    const-string v0, "WHATSAPP_CATALOG_OPERATIONS_IMAGE_LOAD_LATENCY_THUMBNAIL_CATALOG"

    return-object v0

    :sswitch_ac
    const-string v0, "WHATSAPP_CATALOG_OPERATIONS_REFRESH_CART"

    return-object v0

    :sswitch_ad
    const-string v0, "WHATSAPP_CATALOG_OPERATIONS_IMAGE_LOAD_LATENCY_THUMBNAIL_PRODUCT_LIST"

    return-object v0

    :sswitch_ae
    const-string v0, "WHATSAPP_CATALOG_OPERATIONS_PLACE_ORDER"

    return-object v0

    :sswitch_af
    const-string v0, "WHATSAPP_CATALOG_OPERATIONS_IMAGE_LOAD_LATENCY_FULLSIZE_PRODUCT"

    return-object v0

    :sswitch_b0
    const-string v0, "WHATSAPP_CATALOG_OPERATIONS_IMAGE_LOAD_LATENCY_THUMBNAIL_CATALOG_SEARCH"

    return-object v0

    :sswitch_b1
    const-string v0, "WHATSAPP_CATALOG_OPERATIONS_IMAGE_LOAD_LATENCY_THUMBNAIL_VARIANTS"

    return-object v0

    :sswitch_b2
    const-string v0, "WHATSAPP_CATALOG_OPERATIONS_GET_PROMOTIONS"

    return-object v0

    :sswitch_b3
    const-string v0, "WHATSAPP_CATALOG_OPERATIONS_GET_PRODUCT"

    return-object v0

    :sswitch_b4
    const-string v0, "WHATSAPP_CATALOG_OPERATIONS_GET_SINGLE_COLLECTION_CATEGORIES"

    return-object v0

    :sswitch_b5
    const-string v0, "WHATSAPP_CATALOG_OPERATIONS_GET_SINGLE_COLLECTION"

    return-object v0

    :sswitch_b6
    const-string v0, "WHATSAPP_CATALOG_OPERATIONS_VERIFY_POSTCODE"

    return-object v0

    :sswitch_b7
    const-string v0, "WHATSAPP_CATALOG_OPERATIONS_IMAGE_LOAD_LATENCY_THUMBNAIL_CART"

    return-object v0

    :sswitch_b8
    const-string v0, "WHATSAPP_CATALOG_OPERATIONS_GET_PRODUCT_LIST"

    return-object v0

    :sswitch_b9
    const-string v0, "WHATSAPP_CATALOG_OPERATIONS_GET_COLLECTIONS"

    return-object v0

    :sswitch_ba
    const-string v0, "WHATSAPP_CATALOG_OPERATIONS_IMAGE_LOAD_LATENCY_THUMBNAIL_SINGLE_COLLECTION"

    return-object v0

    :sswitch_bb
    const-string v0, "WHATSAPP_CATALOG_OPERATIONS_IMAGE_LOAD_LATENCY_THUMBNAIL_CATEGORIES"

    return-object v0

    :sswitch_bc
    const-string v0, "WHATSAPP_CATALOG_OPERATIONS_IMAGE_LOAD_LATENCY_THUMBNAIL_SINGLE_COLLECTION_CATEGORIES"

    return-object v0

    :sswitch_bd
    const/4 v0, 0x1

    if-ne v1, v0, :cond_58

    const-string v0, "WHATSAPP_QPL_LISTENERS_WHATSAPP_QPL_LISTENERS"

    return-object v0

    :sswitch_be
    const/16 v0, 0x3f46

    if-ne v1, v0, :cond_58

    const-string v0, "WA_WFL_AL_AC_FLOW"

    return-object v0

    :sswitch_bf
    const/4 v0, 0x1

    if-ne v1, v0, :cond_58

    const-string v0, "WHATSAPP_SEARCH_WHATSAPP_GLOBAL_SEARCH"

    return-object v0

    :sswitch_c0
    const/16 v0, 0xb8b

    if-eq v1, v0, :cond_54

    const/16 v0, 0x1461

    if-eq v1, v0, :cond_53

    const/16 v0, 0x1d8e

    if-eq v1, v0, :cond_52

    const/16 v0, 0x2489

    if-eq v1, v0, :cond_51

    const/16 v0, 0x2ef4

    if-eq v1, v0, :cond_50

    const/16 v0, 0x36b7

    if-ne v1, v0, :cond_58

    const-string v0, "WHATSAPP_WAFFLE_CONTEXTUAL_CTA"

    return-object v0

    :cond_50
    const-string v0, "WHATSAPP_WAFFLE_CONTEXTUAL_UPSELL"

    return-object v0

    :cond_51
    const-string v0, "WHATSAPP_WAFFLE_AUDIENCE_SELECTOR"

    return-object v0

    :cond_52
    const-string v0, "WHATSAPP_WAFFLE_LINKING"

    return-object v0

    :cond_53
    const-string v0, "WHATSAPP_WAFFLE_STATUS_PRIVACY_SETTINGS_DETAIL"

    return-object v0

    :cond_54
    const-string v0, "WHATSAPP_WAFFLE_CROSSPOST"

    return-object v0

    :sswitch_c1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_56

    const/16 v0, 0xf0d

    if-eq v1, v0, :cond_55

    const/16 v0, 0x33bb

    if-ne v1, v0, :cond_58

    const-string v0, "WHATSAPP_META_VERIFIED_WHATSAPP_BLOKS_ANDROID"

    return-object v0

    :cond_55
    const-string v0, "WHATSAPP_META_VERIFIED_WHATSAPP_NATIVE_TO_BLOKS_ANDROID"

    return-object v0

    :cond_56
    const-string v0, "WHATSAPP_META_VERIFIED_WHATSAPP_MV_ELIGIBILITY_CHECK"

    return-object v0

    :sswitch_c2
    const/16 v0, 0x1be9

    if-ne v1, v0, :cond_58

    const-string v0, "WHATSAPP_MEDIA_EXPRESSION_TRAY_USER_JOURNEY"

    return-object v0

    :sswitch_c3
    const/16 v0, 0xd32

    if-ne v1, v0, :cond_58

    const-string v0, "WHATSAPP_X_FAMILY_EVENT_LINKING"

    return-object v0

    :sswitch_c4
    const/16 v0, 0x2d77

    if-eq v1, v0, :cond_57

    const/16 v0, 0x39fe

    if-ne v1, v0, :cond_58

    const-string v0, "WHATSAPP_CHANNELS_CHANNEL_OPEN"

    return-object v0

    :cond_57
    const-string v0, "WHATSAPP_CHANNELS_CHANNEL_FOLLOW"

    return-object v0

    :sswitch_c5
    sparse-switch v1, :sswitch_data_7

    :cond_58
    :goto_0
    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :sswitch_c6
    const-string v0, "WHATSAPP_ADS_MANAGE_ADS_FETCH_ADS"

    return-object v0

    :sswitch_c7
    const-string v0, "WHATSAPP_ADS_MESSAGING_GUIDE_TTRC"

    return-object v0

    :sswitch_c8
    const-string v0, "WHATSAPP_ADS_CONSENT_SCREEN_LOAD"

    return-object v0

    :sswitch_c9
    const-string v0, "WHATSAPP_ADS_DESIGN_AD_STEP_LOAD"

    return-object v0

    :sswitch_ca
    const-string v0, "WHATSAPP_ADS_AD_MEDIA_UPLOAD"

    return-object v0

    :sswitch_cb
    const-string v0, "WHATSAPP_ADS_AD_DETAILS_SCREEN_LOAD"

    return-object v0

    :sswitch_cc
    const-string v0, "WHATSAPP_ADS_WEB_VIEW_LOAD"

    return-object v0

    :sswitch_cd
    const-string v0, "WHATSAPP_ADS_MANAGE_ADS_FETCH_TOKEN"

    return-object v0

    :sswitch_ce
    const-string v0, "WHATSAPP_ADS_CTWA_UI_TTRC"

    return-object v0

    :sswitch_cf
    const-string v0, "WHATSAPP_ADS_LONG_TERM_HOLDOUT_CONFIG_FETCH"

    return-object v0

    :sswitch_d0
    const-string v0, "WHATSAPP_ADS_EMBEDDED_PAYMENT_SCREEN_LOAD"

    return-object v0

    :sswitch_d1
    const-string v0, "WHATSAPP_ADS_WHATSAPP_CTWA_THREAD_CREATION"

    return-object v0

    :sswitch_d2
    const-string v0, "WHATSAPP_ADS_FAST_TRACK_LOAD"

    return-object v0

    :sswitch_d3
    const-string v0, "WHATSAPP_ADS_CREATE_AD_ACTION"

    return-object v0

    :sswitch_d4
    const-string v0, "WHATSAPP_ADS_EXPLAINER_SCREEN_CONTENT_LOAD"

    return-object v0

    :sswitch_d5
    const-string v0, "WHATSAPP_ADS_AD_MEDIA_DEFAULT_CONTENT_LOAD"

    return-object v0

    :sswitch_d6
    const-string v0, "WHATSAPP_ADS_AD_CREATION_SCREEN_LOAD"

    return-object v0

    :sswitch_d7
    const-string v0, "WHATSAPP_ADS_MANAGE_ADS_FETCH_NONCE"

    return-object v0

    :sswitch_d8
    const-string v0, "WHATSAPP_ADS_EMBEDDED_PAYMENT_PREFETCHING_SCREEN_LOAD"

    return-object v0

    :sswitch_d9
    const-string v0, "WHATSAPP_ADS_AD_LOAD"

    return-object v0

    :sswitch_da
    const-string v0, "WHATSAPP_ADS_CONSENT_ACTION"

    return-object v0

    :sswitch_db
    const-string v0, "WHATSAPP_ADS_MAP_LOCATION_TYPEAHEAD_SEARCH_LOAD"

    return-object v0

    :sswitch_dc
    const-string v0, "WHATSAPP_ADS_AD_ACCOUNT_RECOVERY_REQUEST_CODE"

    return-object v0

    :sswitch_dd
    const-string v0, "WHATSAPP_ADS_FETCH_QUICK_PROMOTIONS"

    return-object v0

    :sswitch_de
    const-string v0, "WHATSAPP_ADS_AD_ACCOUNT_RECOVERY_UI_FLOW"

    return-object v0

    :sswitch_df
    const-string v0, "WHATSAPP_ADS_ICEBREAKER_LOADING"

    return-object v0

    :sswitch_e0
    const-string v0, "WHATSAPP_ADS_VIDEO_PROMOTION_LOAD"

    return-object v0

    :sswitch_e1
    const-string v0, "WHATSAPP_ADS_AD_SETTINGS_STEP_LOAD"

    return-object v0

    :sswitch_e2
    const-string v0, "WHATSAPP_ADS_PAYMENT_INFO_SCREEN_TIME_SPENT"

    return-object v0

    :sswitch_e3
    const-string v0, "WHATSAPP_ADS_CURRENT_LOCATION_LOAD"

    return-object v0

    :sswitch_e4
    const-string v0, "WHATSAPP_ADS_BIZTAB_INSIGHTS_LOAD"

    return-object v0

    :sswitch_e5
    const-string v0, "WHATSAPP_ADS_LOGIN_ACCOUNT_LOAD"

    return-object v0

    :sswitch_e6
    const-string v0, "WHATSAPP_ADS_MANAGE_AD_SCREEN_LOAD"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xf9 -> :sswitch_1
        0x156 -> :sswitch_2
        0x17a -> :sswitch_0
        0x22a -> :sswitch_3
        0x4ab -> :sswitch_4
        0x5a0 -> :sswitch_5
        0x6b9 -> :sswitch_6
        0x781 -> :sswitch_7
        0x82e -> :sswitch_8
        0x8d9 -> :sswitch_9
        0x935 -> :sswitch_a
        0xacf -> :sswitch_b
        0xb0e -> :sswitch_c
        0xbf7 -> :sswitch_29
        0xc5c -> :sswitch_2a
        0xcd6 -> :sswitch_2b
        0xdd3 -> :sswitch_2c
        0xe3d -> :sswitch_48
        0xe46 -> :sswitch_49
        0x10d3 -> :sswitch_4a
        0x12bf -> :sswitch_4b
        0x1365 -> :sswitch_4c
        0x138f -> :sswitch_4d
        0x148d -> :sswitch_4e
        0x151c -> :sswitch_4f
        0x1704 -> :sswitch_50
        0x17f0 -> :sswitch_51
        0x18bd -> :sswitch_52
        0x1b02 -> :sswitch_53
        0x1c6a -> :sswitch_54
        0x1d77 -> :sswitch_55
        0x1df2 -> :sswitch_62
        0x200b -> :sswitch_63
        0x20df -> :sswitch_64
        0x2109 -> :sswitch_65
        0x21fd -> :sswitch_66
        0x227b -> :sswitch_67
        0x228b -> :sswitch_68
        0x22aa -> :sswitch_69
        0x2392 -> :sswitch_6a
        0x2829 -> :sswitch_6b
        0x282f -> :sswitch_6c
        0x291b -> :sswitch_6d
        0x296b -> :sswitch_6e
        0x29cb -> :sswitch_6f
        0x29f5 -> :sswitch_80
        0x2b49 -> :sswitch_81
        0x2c32 -> :sswitch_82
        0x2e2e -> :sswitch_83
        0x2fa6 -> :sswitch_9d
        0x3075 -> :sswitch_9e
        0x33f7 -> :sswitch_9f
        0x348a -> :sswitch_a0
        0x352a -> :sswitch_a1
        0x357e -> :sswitch_a2
        0x36a5 -> :sswitch_bd
        0x371d -> :sswitch_be
        0x373f -> :sswitch_bf
        0x374a -> :sswitch_c0
        0x386f -> :sswitch_c1
        0x3b09 -> :sswitch_c2
        0x3bdd -> :sswitch_c3
        0x3d36 -> :sswitch_c4
        0x3d5b -> :sswitch_c5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x736 -> :sswitch_28
        0x8a7 -> :sswitch_27
        0x9b9 -> :sswitch_26
        0xca8 -> :sswitch_25
        0xd2e -> :sswitch_24
        0xd43 -> :sswitch_23
        0xddc -> :sswitch_22
        0x1410 -> :sswitch_21
        0x14c6 -> :sswitch_20
        0x179a -> :sswitch_1f
        0x1974 -> :sswitch_1e
        0x1bb2 -> :sswitch_1d
        0x1c77 -> :sswitch_1c
        0x1f06 -> :sswitch_1b
        0x2081 -> :sswitch_1a
        0x2335 -> :sswitch_19
        0x235b -> :sswitch_18
        0x2600 -> :sswitch_17
        0x29f5 -> :sswitch_16
        0x2a87 -> :sswitch_15
        0x2c4b -> :sswitch_14
        0x2cae -> :sswitch_13
        0x2d17 -> :sswitch_12
        0x2eae -> :sswitch_11
        0x3017 -> :sswitch_10
        0x33bc -> :sswitch_f
        0x37c0 -> :sswitch_e
        0x3ff4 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x40b -> :sswitch_47
        0x526 -> :sswitch_46
        0x5d3 -> :sswitch_45
        0x68c -> :sswitch_44
        0x80a -> :sswitch_43
        0x103e -> :sswitch_42
        0x13de -> :sswitch_41
        0x13ee -> :sswitch_40
        0x13f4 -> :sswitch_3f
        0x19ab -> :sswitch_3e
        0x1a4c -> :sswitch_3d
        0x2331 -> :sswitch_3c
        0x24fd -> :sswitch_3b
        0x274f -> :sswitch_3a
        0x282c -> :sswitch_39
        0x2c7b -> :sswitch_38
        0x2f02 -> :sswitch_37
        0x2f78 -> :sswitch_36
        0x3147 -> :sswitch_35
        0x326a -> :sswitch_34
        0x365f -> :sswitch_33
        0x37a9 -> :sswitch_32
        0x396f -> :sswitch_31
        0x39ba -> :sswitch_30
        0x3e23 -> :sswitch_2f
        0x3fe9 -> :sswitch_2e
        0x3ffc -> :sswitch_2d
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x56d -> :sswitch_61
        0x7c5 -> :sswitch_60
        0xa18 -> :sswitch_5f
        0xba0 -> :sswitch_5e
        0xe7b -> :sswitch_5d
        0x1213 -> :sswitch_5c
        0x1401 -> :sswitch_5b
        0x1bb0 -> :sswitch_5a
        0x1c74 -> :sswitch_59
        0x327f -> :sswitch_58
        0x380c -> :sswitch_57
        0x3f3d -> :sswitch_56
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x810 -> :sswitch_7f
        0x13f9 -> :sswitch_7e
        0x1f1d -> :sswitch_7d
        0x2299 -> :sswitch_7c
        0x279c -> :sswitch_7b
        0x2a0e -> :sswitch_7a
        0x2d30 -> :sswitch_79
        0x3292 -> :sswitch_78
        0x32f7 -> :sswitch_77
        0x3590 -> :sswitch_76
        0x3640 -> :sswitch_75
        0x3657 -> :sswitch_74
        0x375b -> :sswitch_73
        0x3768 -> :sswitch_72
        0x3cfc -> :sswitch_71
        0x3d11 -> :sswitch_70
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x94a -> :sswitch_9c
        0xa79 -> :sswitch_9b
        0xaf3 -> :sswitch_9a
        0xbe9 -> :sswitch_99
        0xcb3 -> :sswitch_98
        0xe48 -> :sswitch_97
        0x12d0 -> :sswitch_96
        0x1d6a -> :sswitch_95
        0x1f5b -> :sswitch_94
        0x200a -> :sswitch_93
        0x214d -> :sswitch_92
        0x2337 -> :sswitch_91
        0x283f -> :sswitch_90
        0x2909 -> :sswitch_8f
        0x2a8b -> :sswitch_8e
        0x2aae -> :sswitch_8d
        0x2ad4 -> :sswitch_8c
        0x2f04 -> :sswitch_8b
        0x2f32 -> :sswitch_8a
        0x30e9 -> :sswitch_89
        0x3398 -> :sswitch_88
        0x34b9 -> :sswitch_87
        0x3ae2 -> :sswitch_86
        0x3c65 -> :sswitch_85
        0x3fd6 -> :sswitch_84
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0x56a -> :sswitch_bc
        0x5dc -> :sswitch_bb
        0x7a1 -> :sswitch_ba
        0x82a -> :sswitch_b9
        0x8ce -> :sswitch_b8
        0xc38 -> :sswitch_b7
        0x112b -> :sswitch_b6
        0x1131 -> :sswitch_b5
        0x14c2 -> :sswitch_b4
        0x1877 -> :sswitch_b3
        0x2462 -> :sswitch_b2
        0x2466 -> :sswitch_b1
        0x2777 -> :sswitch_b0
        0x278b -> :sswitch_af
        0x27d3 -> :sswitch_ae
        0x29db -> :sswitch_ad
        0x2a3e -> :sswitch_ac
        0x32c2 -> :sswitch_ab
        0x343f -> :sswitch_aa
        0x373f -> :sswitch_a9
        0x37ce -> :sswitch_a8
        0x38e5 -> :sswitch_a7
        0x39b5 -> :sswitch_a6
        0x3c1e -> :sswitch_a5
        0x3f1f -> :sswitch_a4
        0x3fbd -> :sswitch_a3
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0x4a4 -> :sswitch_e6
        0x902 -> :sswitch_e5
        0xc31 -> :sswitch_e4
        0xcaa -> :sswitch_e3
        0xe3d -> :sswitch_e2
        0x1046 -> :sswitch_e1
        0x1097 -> :sswitch_e0
        0x1113 -> :sswitch_df
        0x12c7 -> :sswitch_de
        0x1709 -> :sswitch_dd
        0x1976 -> :sswitch_dc
        0x19c8 -> :sswitch_db
        0x1cb1 -> :sswitch_da
        0x2072 -> :sswitch_d9
        0x208a -> :sswitch_d8
        0x2477 -> :sswitch_d7
        0x2791 -> :sswitch_d6
        0x28a9 -> :sswitch_d5
        0x2bca -> :sswitch_d4
        0x2d0b -> :sswitch_d3
        0x2da1 -> :sswitch_d2
        0x2fcd -> :sswitch_d1
        0x310a -> :sswitch_d0
        0x3167 -> :sswitch_cf
        0x3444 -> :sswitch_ce
        0x393e -> :sswitch_cd
        0x39a8 -> :sswitch_cc
        0x39b1 -> :sswitch_cb
        0x3b03 -> :sswitch_ca
        0x3b28 -> :sswitch_c9
        0x3bd4 -> :sswitch_c8
        0x3bd6 -> :sswitch_c7
        0x3fad -> :sswitch_c6
    .end sparse-switch
.end method
