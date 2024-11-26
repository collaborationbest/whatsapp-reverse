.class public final synthetic LX/6nA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7hE;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6nA;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final B2K(LX/5zI;)LX/7qI;
    .locals 3

    iget-object v0, p0, LX/6nA;->A00:Landroid/content/Context;

    new-instance v2, LX/67p;

    invoke-direct {v2, v0}, LX/67p;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, LX/5zI;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/67p;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/5zI;->A01:LX/6QS;

    iput-object v0, v2, LX/67p;->A00:LX/6QS;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/67p;->A03:Z

    iput-boolean v0, v2, LX/67p;->A02:Z

    new-instance v1, LX/6n9;

    invoke-direct {v1}, LX/6n9;-><init>()V

    invoke-virtual {v2}, LX/67p;->A00()LX/5zI;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6n9;->B2K(LX/5zI;)LX/7qI;

    move-result-object v0

    return-object v0
.end method
