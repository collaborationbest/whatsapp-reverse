.class public LX/ARP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Yi;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/161;

.field public final synthetic A02:LX/9t1;

.field public final synthetic A03:LX/8mz;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/161;LX/9t1;LX/8mz;)V
    .locals 0

    iput-object p4, p0, LX/ARP;->A03:LX/8mz;

    iput-object p1, p0, LX/ARP;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/ARP;->A01:LX/161;

    iput-object p3, p0, LX/ARP;->A02:LX/9t1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVW()V
    .locals 4

    iget-object v0, p0, LX/ARP;->A03:LX/8mz;

    iget-object v3, v0, LX/8mz;->A02:LX/18I;

    iget-object v1, v0, LX/AQL;->A04:LX/0x5;

    const v0, 0x7f121947

    invoke-virtual {v1, v0}, LX/0x5;->A01(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f121908

    invoke-virtual {v1, v0}, LX/0x5;->A01(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/18I;->A0L(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public BY3()V
    .locals 3

    iget-object v2, p0, LX/ARP;->A03:LX/8mz;

    iget-object v1, p0, LX/ARP;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/ARP;->A01:LX/161;

    invoke-virtual {v2, v1, v0}, LX/8mz;->A00(Landroid/content/Context;LX/161;)V

    return-void
.end method
