.class public abstract LX/5jW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5uP;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/5uP;

    invoke-direct {v0, v2, v1}, LX/5uP;-><init>(Ljava/util/List;Ljava/util/List;)V

    sput-object v0, LX/5jW;->A00:LX/5uP;

    return-void
.end method
