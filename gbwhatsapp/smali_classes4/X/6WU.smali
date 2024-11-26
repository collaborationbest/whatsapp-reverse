.class public final LX/6WU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/6WU;

.field public static final A03:LX/6WU;


# instance fields
.field public final A00:I

.field public final A01:LX/5mH;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v2, 0x4

    const/4 v3, 0x0

    new-instance v1, LX/5mH;

    invoke-direct {v1, v3}, LX/5mH;-><init>(Z)V

    new-instance v0, LX/6WU;

    invoke-direct {v0, v1, v2}, LX/6WU;-><init>(LX/5mH;I)V

    sput-object v0, LX/6WU;->A02:LX/6WU;

    const/4 v2, 0x5

    new-instance v1, LX/5mH;

    invoke-direct {v1, v3}, LX/5mH;-><init>(Z)V

    new-instance v0, LX/6WU;

    invoke-direct {v0, v1, v2}, LX/6WU;-><init>(LX/5mH;I)V

    sput-object v0, LX/6WU;->A03:LX/6WU;

    return-void
.end method

.method public constructor <init>(LX/5mH;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/6WU;->A00:I

    iput-object p1, p0, LX/6WU;->A01:LX/5mH;

    return-void
.end method
