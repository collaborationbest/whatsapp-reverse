.class public final LX/64z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/64z;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/1kk;->A0t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/64z;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/1kj;->A0h()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method
