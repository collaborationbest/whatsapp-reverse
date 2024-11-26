.class public LX/8vu;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/801;


# direct methods
.method public constructor <init>(LX/801;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/8vu;->A01:LX/801;

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p2, p0, LX/8vu;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/8vu;->A00:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8vu;->A01:LX/801;

    iget-object v0, v0, LX/801;->A0G:LX/1G0;

    invoke-static {v0}, LX/1G0;->A00(LX/1G0;)V

    iget-object v0, v0, LX/1G0;->A05:LX/1G9;

    invoke-static {v0, v1, v2}, LX/7vH;->A0P(LX/1G9;Ljava/lang/String;Ljava/lang/String;)LX/9t1;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/9t1;

    iget-object v4, p0, LX/8vu;->A01:LX/801;

    iget-object v2, v4, LX/801;->A0L:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTransactionDetailData loaded: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/7vH;->A1C(LX/1Ek;Ljava/lang/StringBuilder;Z)V

    if-eqz p1, :cond_0

    iput-object p1, v4, LX/801;->A06:LX/9t1;

    :cond_0
    iget-object v2, v4, LX/801;->A07:LX/9t1;

    iget-object v1, v2, LX/9t1;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v4, LX/801;->A06:LX/9t1;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9t1;->A0H:Ljava/lang/String;

    iput-object v0, v2, LX/9t1;->A0H:Ljava/lang/String;

    :cond_2
    const/16 v3, 0xb

    const v2, 0x7f1224ef

    iget-object v1, v4, LX/801;->A0M:LX/0xJ;

    new-instance v0, LX/AhB;

    invoke-direct {v0, v4, v2, v3}, LX/AhB;-><init>(LX/801;II)V

    invoke-interface {v1, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method
