.class public LX/02J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/026;


# direct methods
.method public constructor <init>(LX/026;)V
    .locals 0

    iput-object p1, p0, LX/02J;->A00:LX/026;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/02J;->A00:LX/026;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/026;->A0q(Z)V

    return-void
.end method
