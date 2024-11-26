.class public LX/02B;
.super LX/02A;
.source ""


# instance fields
.field public final synthetic A00:LX/026;


# direct methods
.method public constructor <init>(LX/026;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LX/02B;->A00:LX/026;

    invoke-direct {p0, v0}, LX/02A;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/02B;->A00:LX/026;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/026;->A0q(Z)V

    iget-object v0, v1, LX/026;->A0Q:LX/02A;

    iget-boolean v0, v0, LX/02A;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/026;->A0H(LX/026;Ljava/lang/String;)Z

    return-void

    :cond_0
    iget-object v0, v1, LX/026;->A01:LX/01d;

    invoke-virtual {v0}, LX/01d;->A00()V

    return-void
.end method
