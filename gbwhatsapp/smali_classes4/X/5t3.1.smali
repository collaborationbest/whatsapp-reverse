.class public final LX/5t3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3C5;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3C5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5t3;->A00:LX/3C5;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5t3;->A01:Ljava/util/List;

    return-void
.end method
