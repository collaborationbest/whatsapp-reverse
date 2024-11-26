.class public final synthetic LX/9xR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic A00:LX/9Fi;

.field public final synthetic A01:LX/9rR;


# direct methods
.method public synthetic constructor <init>(LX/9Fi;LX/9rR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9xR;->A01:LX/9rR;

    iput-object p1, p0, LX/9xR;->A00:LX/9Fi;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 2

    iget-object v1, p0, LX/9xR;->A01:LX/9rR;

    iget-object v0, p0, LX/9xR;->A00:LX/9Fi;

    invoke-virtual {v1, v0, p2, p3}, LX/9rR;->A07(LX/9Fi;[BI)V

    return-void
.end method
