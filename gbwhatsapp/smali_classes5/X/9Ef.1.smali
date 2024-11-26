.class public abstract LX/9Ef;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Iterable;

.field public static final A01:Ljava/util/Iterator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AiC;

    invoke-direct {v0}, LX/AiC;-><init>()V

    sput-object v0, LX/9Ef;->A01:Ljava/util/Iterator;

    new-instance v0, LX/Aev;

    invoke-direct {v0}, LX/Aev;-><init>()V

    sput-object v0, LX/9Ef;->A00:Ljava/lang/Iterable;

    return-void
.end method
