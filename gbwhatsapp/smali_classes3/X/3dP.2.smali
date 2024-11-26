.class public LX/3dP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4UM;


# instance fields
.field public final synthetic A00:LX/3Sb;


# direct methods
.method public constructor <init>(LX/3Sb;)V
    .locals 0

    iput-object p1, p0, LX/3dP;->A00:LX/3Sb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3dP;->A00:LX/3Sb;

    iget-object v0, v0, LX/3Sb;->A00:LX/0vu;

    invoke-virtual {v0}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "getReferencedMediaPaths"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
