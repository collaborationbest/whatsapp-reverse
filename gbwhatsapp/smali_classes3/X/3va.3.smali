.class public final synthetic LX/3va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1WP;

.field public final synthetic A01:LX/3Sq;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/1WP;LX/3Sq;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3va;->A00:LX/1WP;

    iput-object p2, p0, LX/3va;->A01:LX/3Sq;

    iput-boolean p3, p0, LX/3va;->A02:Z

    iput-boolean p4, p0, LX/3va;->A03:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v2, p0, LX/3va;->A00:LX/1WP;

    iget-object v3, p0, LX/3va;->A01:LX/3Sq;

    const/4 v4, 0x0

    iget-boolean v1, p0, LX/3va;->A02:Z

    iget-boolean v7, p0, LX/3va;->A03:Z

    const/16 v5, 0x44

    iget-object v0, v2, LX/1WP;->A00:LX/1WO;

    invoke-virtual {v0, v3, v5}, LX/1WO;->A01(LX/3Sq;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    invoke-static/range {v2 .. v7}, LX/1WP;->A00(LX/1WP;LX/3Sq;Ljava/lang/Runnable;IZZ)V

    return-void
.end method
