.class public final LX/7Qk;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $inFeatureCallback:LX/00d;

.field public final synthetic this$0:LX/1L6;


# direct methods
.method public constructor <init>(LX/1L6;LX/00d;)V
    .locals 1

    iput-object p1, p0, LX/7Qk;->this$0:LX/1L6;

    iput-object p2, p0, LX/7Qk;->$inFeatureCallback:LX/00d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/7Qk;->this$0:LX/1L6;

    iget-object v3, p0, LX/7Qk;->$inFeatureCallback:LX/00d;

    iget-object v0, v4, LX/1L6;->A03:LX/1FF;

    invoke-virtual {v0}, LX/1FF;->A02()LX/947;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v2, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, v4, LX/1L6;->A00:LX/18I;

    const v0, 0x7f1203da

    invoke-virtual {v1, v0, v2}, LX/18I;->A06(II)V

    invoke-interface {v3}, LX/00d;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    iget-object v1, v4, LX/1L6;->A00:LX/18I;

    const v0, 0x7f1203e3

    invoke-virtual {v1, v0, v2}, LX/18I;->A06(II)V

    goto :goto_0

    :cond_2
    const-string v0, "bonsaionboarding/waitlist/requested/can\'t be before waitlist after requesting"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
