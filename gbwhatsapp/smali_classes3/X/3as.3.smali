.class public final synthetic LX/3as;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05d;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/16D;

.field public final synthetic A02:LX/2sq;

.field public final synthetic A03:LX/1d4;

.field public final synthetic A04:LX/1Ba;


# direct methods
.method public synthetic constructor <init>(LX/16D;LX/2sq;LX/1d4;LX/1Ba;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3as;->A04:LX/1Ba;

    iput-object p1, p0, LX/3as;->A01:LX/16D;

    iput-object p2, p0, LX/3as;->A02:LX/2sq;

    iput-object p3, p0, LX/3as;->A03:LX/1d4;

    iput p5, p0, LX/3as;->A00:I

    return-void
.end method


# virtual methods
.method public final BXK(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    iget-object v4, p0, LX/3as;->A04:LX/1Ba;

    iget-object v1, p0, LX/3as;->A01:LX/16D;

    iget-object v2, p0, LX/3as;->A02:LX/2sq;

    iget-object v3, p0, LX/3as;->A03:LX/1d4;

    iget v5, p0, LX/3as;->A00:I

    move-object v0, p2

    invoke-static/range {v0 .. v5}, LX/1Ba;->A03(Landroid/os/Bundle;LX/16D;LX/2sq;LX/1d4;LX/1Ba;I)V

    return-void
.end method
