.class public LX/1vK;
.super LX/0Ui;
.source ""


# instance fields
.field public final synthetic A00:LX/1vL;


# direct methods
.method public constructor <init>(LX/1vL;)V
    .locals 0

    iput-object p1, p0, LX/1vK;->A00:LX/1vL;

    invoke-direct {p0}, LX/0Ui;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 3

    iget-object v0, p0, LX/1vK;->A00:LX/1vL;

    iget-object v0, v0, LX/1vL;->A00:LX/81E;

    invoke-virtual {v0, p1}, LX/0C6;->getItemViewType(I)I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq v2, v0, :cond_0

    if-eq v2, v1, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid viewType: "

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return v1
.end method
