.class public final LX/8IH;
.super LX/9el;
.source ""


# instance fields
.field public final A00:LX/8Eg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8Eg;)V
    .locals 2

    const-string v1, "FaceNativeHandle"

    const-string v0, "face"

    invoke-direct {p0, p1, v1, v0}, LX/9el;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, LX/8IH;->A00:LX/8Eg;

    invoke-virtual {p0}, LX/9el;->A00()Ljava/lang/Object;

    return-void
.end method
