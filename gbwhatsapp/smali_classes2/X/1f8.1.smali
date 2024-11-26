.class public LX/1f8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1WB;

.field public final A01:LX/1f7;

.field public final A02:LX/1WC;

.field public final A03:LX/1Xs;


# direct methods
.method public constructor <init>(LX/1Xs;LX/1WB;LX/1f7;LX/1WC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1f8;->A02:LX/1WC;

    iput-object p2, p0, LX/1f8;->A00:LX/1WB;

    iput-object p1, p0, LX/1f8;->A03:LX/1Xs;

    iput-object p3, p0, LX/1f8;->A01:LX/1f7;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/1f8;->A00:LX/1WB;

    iget-object v0, v0, LX/1WB;->A00:LX/0zT;

    sget-object v2, LX/0zT;->A0P:LX/0zW;

    invoke-virtual {v0, v2}, LX/0zT;->A09(LX/0zW;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1f8;->A03:LX/1Xs;

    iget-object v0, v1, LX/1Xs;->A01:LX/1WB;

    iget-object v0, v0, LX/1WB;->A00:LX/0zT;

    invoke-virtual {v0, v2}, LX/0zT;->A09(LX/0zW;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/1Xs;->A02:LX/1WK;

    iget-object v0, v1, LX/1WK;->A02:LX/1WE;

    :try_start_0
    invoke-virtual {v0, p1}, LX/1WD;->A01(Ljava/lang/String;)LX/6JB;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, v0, LX/6JB;->A03:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/1WK;->A00:LX/1WI;

    iget-object v0, v0, LX/1WI;->A00:LX/0xn;

    invoke-virtual {v0, p1}, LX/0xn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/006;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Jw;

    invoke-virtual {v0}, LX/6Jw;->A02()V

    :cond_0
    iget-object v0, v1, LX/1WK;->A03:LX/1WH;

    invoke-virtual {v0, p1}, LX/1WH;->A00(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/1f8;->A02:LX/1WC;

    invoke-virtual {v0, p1}, LX/1WC;->A04(Ljava/lang/String;)V

    :cond_2
    return-void

    :catch_0
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InstrumentationChangeDispatcher/verification failed, dropping event for package - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method
