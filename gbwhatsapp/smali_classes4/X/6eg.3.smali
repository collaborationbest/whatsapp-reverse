.class public LX/6eg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# instance fields
.field public final synthetic A00:LX/6pp;


# direct methods
.method public constructor <init>(LX/6pp;)V
    .locals 0

    iput-object p1, p0, LX/6eg;->A00:LX/6pp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaRecorder;II)V
    .locals 2

    iget-object v0, p0, LX/6eg;->A00:LX/6pp;

    iget-object v1, v0, LX/6pp;->A03:LX/7mX;

    const/4 v0, 0x1

    invoke-interface {v1, p1, p2, p3, v0}, LX/7mX;->BZY(Landroid/media/MediaRecorder;IIZ)V

    return-void
.end method
