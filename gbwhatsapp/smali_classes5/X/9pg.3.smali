.class public final LX/9pg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9pg;


# instance fields
.field public volatile next:LX/9pg;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/9pg;

    invoke-direct {v0, v1}, LX/9pg;-><init>(Z)V

    sput-object v0, LX/9pg;->A00:LX/9pg;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/8Li;->A02:LX/9fJ;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/9fJ;->A01(LX/9pg;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unused"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
