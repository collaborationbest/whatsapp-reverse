.class public LX/AC6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BD5;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/AC6;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public B3l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BHS()LX/94r;
    .locals 1

    sget-object v0, LX/94r;->A06:LX/94r;

    return-object v0
.end method
