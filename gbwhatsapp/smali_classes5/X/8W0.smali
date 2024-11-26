.class public final LX/8W0;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final DEFAULT_INSTANCE:LX/8W0;

.field public static final DETERMINISTIC_LC_FIELD_NUMBER:I = 0x8

.field public static final DETERMINISTIC_LG_FIELD_NUMBER:I = 0x7

.field public static final ELEMENT_NAME_FIELD_NUMBER:I = 0x2

.field public static final FALLBACK_LC_FIELD_NUMBER:I = 0x5

.field public static final FALLBACK_LG_FIELD_NUMBER:I = 0x4

.field public static final HYDRATED_HSM_FIELD_NUMBER:I = 0x9

.field public static final LOCALIZABLE_PARAMS_FIELD_NUMBER:I = 0x6

.field public static final NAMESPACE_FIELD_NUMBER:I = 0x1

.field public static final PARAMS_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/7fT;


# instance fields
.field public bitField0_:I

.field public deterministicLc_:Ljava/lang/String;

.field public deterministicLg_:Ljava/lang/String;

.field public elementName_:Ljava/lang/String;

.field public fallbackLc_:Ljava/lang/String;

.field public fallbackLg_:Ljava/lang/String;

.field public hydratedHsm_:LX/8We;

.field public localizableParams_:LX/BJV;

.field public namespace_:Ljava/lang/String;

.field public params_:LX/BJV;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8W0;

    invoke-direct {v1}, LX/8W0;-><init>()V

    sput-object v1, LX/8W0;->DEFAULT_INSTANCE:LX/8W0;

    const-class v0, LX/8W0;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/8Ll;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/8W0;->namespace_:Ljava/lang/String;

    iput-object v1, p0, LX/8W0;->elementName_:Ljava/lang/String;

    sget-object v0, LX/8Lo;->A02:LX/8Lo;

    iput-object v0, p0, LX/8W0;->params_:LX/BJV;

    iput-object v1, p0, LX/8W0;->fallbackLg_:Ljava/lang/String;

    iput-object v1, p0, LX/8W0;->fallbackLc_:Ljava/lang/String;

    iput-object v0, p0, LX/8W0;->localizableParams_:LX/BJV;

    iput-object v1, p0, LX/8W0;->deterministicLg_:Ljava/lang/String;

    iput-object v1, p0, LX/8W0;->deterministicLc_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0s(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/000;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    new-instance v0, LX/8W0;

    invoke-direct {v0}, LX/8W0;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, LX/8NU;

    invoke-direct {v0}, LX/8NU;-><init>()V

    return-object v0

    :pswitch_2
    const/16 v0, 0xb

    invoke-static {v0}, LX/4fh;->A1Z(I)[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "namespace_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "elementName_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "params_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "fallbackLg_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "fallbackLc_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "localizableParams_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-class v0, LX/8U9;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "deterministicLg_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "deterministicLc_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "hydratedHsm_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u001a\u0004\u1008\u0002\u0005\u1008\u0003\u0006\u001b\u0007\u1008\u0004\u0008\u1008\u0005\t\u1009\u0006"

    sget-object v0, LX/8W0;->DEFAULT_INSTANCE:LX/8W0;

    invoke-static {v0, v1, v2}, LX/8Ll;->A0C(LX/BIy;Ljava/lang/String;[Ljava/lang/Object;)LX/9RK;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, LX/8W0;->DEFAULT_INSTANCE:LX/8W0;

    return-object v0

    :pswitch_4
    sget-object v0, LX/8W0;->PARSER:LX/7fT;

    if-nez v0, :cond_1

    const-class v1, LX/8W0;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/8W0;->PARSER:LX/7fT;

    if-nez v0, :cond_0

    sget-object v0, LX/AHt;->A01:LX/9s9;

    sget-object v0, LX/8W0;->DEFAULT_INSTANCE:LX/8W0;

    invoke-static {v0}, LX/8Ll;->A04(LX/8Ll;)LX/AHt;

    move-result-object v0

    sput-object v0, LX/8W0;->PARSER:LX/7fT;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_5
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_6
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
