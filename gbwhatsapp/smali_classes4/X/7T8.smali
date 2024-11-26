.class public final LX/7T8;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# static fields
.field public static final A00:LX/7T8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7T8;

    invoke-direct {v0}, LX/7T8;-><init>()V

    sput-object v0, LX/7T8;->A00:LX/7T8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const v1, 0x3e19999a    # 0.15f

    new-instance v0, LX/3Zd;

    invoke-direct {v0, v1, v1, v1, v1}, LX/3Zd;-><init>(FFFF)V

    return-object v0
.end method
