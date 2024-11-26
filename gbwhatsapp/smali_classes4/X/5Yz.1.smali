.class public LX/5Yz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04u;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/01G;Lcom/gbwhatsapp/smartcapture/picker/OpenMediaPickerManagerImpl;LX/02t;I)V
    .locals 0

    iput p5, p0, LX/5Yz;->A04:I

    if-eqz p5, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5Yz;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5Yz;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/5Yz;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/5Yz;->A03:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5Yz;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/5Yz;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5Yz;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/5Yz;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BPY(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/5Yz;->A04:I

    iget-object v4, p0, LX/5Yz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v4, LX/02t;

    iget-object v1, p0, LX/5Yz;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/5Yz;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/smartcapture/picker/OpenMediaPickerManagerImpl;

    iget-object v2, p0, LX/5Yz;->A03:Ljava/lang/Object;

    check-cast v2, LX/01G;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v1}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5LY;

    invoke-direct {v0, v1}, LX/5LY;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    sget-object v0, LX/5LZ;->A00:LX/5LZ;

    invoke-interface {v4, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast v4, Lcom/gbwhatsapp/smartcapture/picker/OpenMediaPickerManagerImpl;

    iget-object v3, p0, LX/5Yz;->A01:Ljava/lang/Object;

    check-cast v3, LX/01G;

    iget-object v2, p0, LX/5Yz;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v1, p0, LX/5Yz;->A03:Ljava/lang/Object;

    check-cast v1, LX/02t;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2, v3, v1}, Lcom/gbwhatsapp/smartcapture/picker/OpenMediaPickerManagerImpl;->A00(Landroid/net/Uri;LX/01G;LX/02t;)V

    :cond_2
    iget-object v0, v4, Lcom/gbwhatsapp/smartcapture/picker/OpenMediaPickerManagerImpl;->A01:LX/04x;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/04x;->A00()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5LX;

    invoke-direct {v0, v1}, LX/5LX;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, v3, Lcom/gbwhatsapp/smartcapture/picker/OpenMediaPickerManagerImpl;->A00:LX/04x;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/04x;->A00()V

    :cond_3
    iget-object v0, v2, LX/01G;->A06:LX/01U;

    invoke-virtual {v0, v3}, LX/01T;->A05(LX/00U;)V

    :cond_4
    return-void
.end method
