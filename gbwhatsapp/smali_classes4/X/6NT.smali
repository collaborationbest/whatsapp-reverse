.class public abstract LX/6NT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7kZ;

.field public static final A01:LX/7pB;

.field public static final A02:LX/7ka;

.field public static final A03:LX/7ka;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/6ja;

    invoke-direct {v0}, LX/6ja;-><init>()V

    sput-object v0, LX/6NT;->A00:LX/7kZ;

    const/4 v1, 0x1

    new-instance v0, LX/5dM;

    invoke-direct {v0, v1}, LX/5dM;-><init>(I)V

    sput-object v0, LX/6NT;->A03:LX/7ka;

    const/4 v1, 0x0

    new-instance v0, LX/5dM;

    invoke-direct {v0, v1}, LX/5dM;-><init>(I)V

    sput-object v0, LX/6NT;->A02:LX/7ka;

    new-instance v0, LX/6jb;

    invoke-direct {v0}, LX/6jb;-><init>()V

    sput-object v0, LX/6NT;->A01:LX/7pB;

    return-void
.end method
