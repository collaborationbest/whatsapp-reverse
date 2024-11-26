.class public abstract LX/9EG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B9A;

.field public static final A01:LX/B9A;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/9wS;

    invoke-direct {v0, v1}, LX/9wS;-><init>(I)V

    sput-object v0, LX/9EG;->A01:LX/B9A;

    const/4 v1, 0x1

    new-instance v0, LX/9wS;

    invoke-direct {v0, v1}, LX/9wS;-><init>(I)V

    sput-object v0, LX/9EG;->A00:LX/B9A;

    return-void
.end method
