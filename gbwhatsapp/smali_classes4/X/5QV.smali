.class public LX/5QV;
.super LX/3Li;
.source ""


# instance fields
.field public final synthetic A00:LX/74R;


# direct methods
.method public constructor <init>(LX/74R;)V
    .locals 0

    iput-object p1, p0, LX/5QV;->A00:LX/74R;

    invoke-direct {p0}, LX/3Li;-><init>()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget-object v1, p0, LX/5QV;->A00:LX/74R;

    invoke-virtual {v1}, LX/74R;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/74R;->A0E(Z)V

    :cond_0
    return-void
.end method
