.class public LX/77y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/6eX;DDI)V
    .locals 0

    iput p6, p0, LX/77y;->A03:I

    iput-object p1, p0, LX/77y;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/77y;->A00:D

    iput-wide p4, p0, LX/77y;->A01:D

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget v5, p0, LX/77y;->A03:I

    iget-object v4, p0, LX/77y;->A02:Ljava/lang/Object;

    check-cast v4, LX/6eX;

    iget-wide v2, p0, LX/77y;->A00:D

    iget-wide v0, p0, LX/77y;->A01:D

    if-eqz v5, :cond_1

    invoke-static {v4, v2, v3, v0, v1}, LX/6eX;->A00(LX/6eX;DD)Landroid/location/Address;

    move-result-object v0

    invoke-static {v0, v4}, LX/6eX;->A03(Landroid/location/Address;LX/6eX;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v4, LX/6eX;->A10:LX/18I;

    const/4 v0, 0x5

    new-instance v3, LX/7A3;

    invoke-direct {v3, v0, v1, p0}, LX/7A3;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v4, v3}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4, v2, v3, v0, v1}, LX/6eX;->A00(LX/6eX;DD)Landroid/location/Address;

    move-result-object v2

    invoke-static {v2, v4}, LX/6eX;->A03(Landroid/location/Address;LX/6eX;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v4, LX/6eX;->A10:LX/18I;

    const/16 v0, 0x31

    new-instance v3, LX/79v;

    invoke-direct {v3, p0, v2, v1, v0}, LX/79v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_0
.end method
