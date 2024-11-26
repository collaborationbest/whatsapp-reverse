.class public final LX/8We;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:LX/8We;

.field public static final FOUR_ROW_TEMPLATE_FIELD_NUMBER:I = 0x1

.field public static final HYDRATED_FOUR_ROW_TEMPLATE_FIELD_NUMBER:I = 0x2

.field public static final HYDRATED_TEMPLATE_FIELD_NUMBER:I = 0x4

.field public static final INTERACTIVE_MESSAGE_TEMPLATE_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/7fT; = null

.field public static final TEMPLATE_ID_FIELD_NUMBER:I = 0x9


# instance fields
.field public bitField0_:I

.field public contextInfo_:LX/8WY;

.field public formatCase_:I

.field public format_:Ljava/lang/Object;

.field public hydratedTemplate_:LX/8Wh;

.field public templateId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8We;

    invoke-direct {v1}, LX/8We;-><init>()V

    sput-object v1, LX/8We;->DEFAULT_INSTANCE:LX/8We;

    const-class v0, LX/8We;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/8We;->formatCase_:I

    const-string v0, ""

    iput-object v0, p0, LX/8We;->templateId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0s(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/000;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    new-instance v0, LX/8We;

    invoke-direct {v0}, LX/8We;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, LX/8R6;

    invoke-direct {v0}, LX/8R6;-><init>()V

    return-object v0

    :pswitch_2
    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "format_"

    aput-object v0, v2, v1

    const-string v0, "formatCase_"

    invoke-static {v2, v0}, LX/8Ll;->A0a([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    const-class v0, LX/8Wf;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-class v0, LX/8Wh;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "contextInfo_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "hydratedTemplate_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-class v0, LX/8Wo;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "templateId_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0006\u0001\u0001\u0001\t\u0006\u0000\u0000\u0000\u0001\u103c\u0000\u0002\u103c\u0000\u0003\u1009\u0003\u0004\u1009\u0004\u0005\u103c\u0000\t\u1008\u0005"

    sget-object v0, LX/8We;->DEFAULT_INSTANCE:LX/8We;

    invoke-static {v0, v1, v2}, LX/8Ll;->A0C(LX/BIy;Ljava/lang/String;[Ljava/lang/Object;)LX/9RK;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, LX/8We;->DEFAULT_INSTANCE:LX/8We;

    return-object v0

    :pswitch_4
    sget-object v0, LX/8We;->PARSER:LX/7fT;

    if-nez v0, :cond_1

    const-class v1, LX/8We;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/8We;->PARSER:LX/7fT;

    if-nez v0, :cond_0

    sget-object v0, LX/AHt;->A01:LX/9s9;

    sget-object v0, LX/8We;->DEFAULT_INSTANCE:LX/8We;

    invoke-static {v0}, LX/8Ll;->A04(LX/8Ll;)LX/AHt;

    move-result-object v0

    sput-object v0, LX/8We;->PARSER:LX/7fT;

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
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_6
    const/4 v0, 0x0

    return-object v0

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

.method public A0v()LX/8Wf;
    .locals 2

    iget v1, p0, LX/8We;->formatCase_:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/8We;->format_:Ljava/lang/Object;

    check-cast v0, LX/8Wf;

    return-object v0

    :cond_0
    sget-object v0, LX/8Wf;->DEFAULT_INSTANCE:LX/8Wf;

    return-object v0
.end method
