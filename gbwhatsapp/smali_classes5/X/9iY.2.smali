.class public final LX/9iY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/7fA;

.field public static final A02:LX/9iY;


# instance fields
.field public final A00:LX/1BF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/9iY;

    invoke-direct {v0, v1}, LX/9iY;-><init>(Ljava/util/List;)V

    sput-object v0, LX/9iY;->A02:LX/9iY;

    sget-object v0, LX/A7r;->A00:LX/A7r;

    sput-object v0, LX/9iY;->A01:LX/7fA;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/1BF;->copyOf(Ljava/util/Collection;)LX/1BF;

    move-result-object v0

    iput-object v0, p0, LX/9iY;->A00:LX/1BF;

    return-void
.end method
