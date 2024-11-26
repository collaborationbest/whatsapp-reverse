.class public final LX/8fR;
.super LX/9rO;
.source ""


# static fields
.field public static final A01:LX/9n5;


# instance fields
.field public final A00:LX/8Su;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/9n5;->A03:LX/9n5;

    sput-object v0, LX/8fR;->A01:LX/9n5;

    return-void
.end method

.method public constructor <init>(LX/9r5;LX/8Su;Ljava/lang/String;J)V
    .locals 9

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v1, LX/8fR;->A01:LX/9n5;

    const/4 v5, 0x7

    const/4 v8, 0x0

    const-string v4, "regular_low"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    move-wide v6, p4

    invoke-direct/range {v0 .. v8}, LX/9rO;-><init>(LX/9n5;LX/9r5;Ljava/lang/String;Ljava/lang/String;IJZ)V

    iput-object p2, p0, LX/8fR;->A00:LX/8Su;

    return-void
.end method


# virtual methods
.method public A06()LX/8PJ;
    .locals 4

    invoke-super {p0}, LX/9rO;->A06()LX/8PJ;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/8fR;->A00:LX/8Su;

    invoke-static {v3}, LX/8RP;->A0I(LX/8RP;)LX/8Wl;

    move-result-object v1

    sget v0, LX/8Wl;->AGENT_ACTION_FIELD_NUMBER:I

    iput-object v2, v1, LX/8Wl;->chatLockSettings_:LX/8Su;

    iget v0, v1, LX/8Wl;->bitField1_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/8Wl;->bitField1_:I

    return-object v3

    :cond_0
    const/4 v3, 0x0

    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatLockSettingsMutation(settings= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8fR;->A00:LX/8Su;

    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
