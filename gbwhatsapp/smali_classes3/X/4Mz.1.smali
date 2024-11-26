.class public final LX/4Mz;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# static fields
.field public static final A00:LX/4Mz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Mz;

    invoke-direct {v0}, LX/4Mz;-><init>()V

    sput-object v0, LX/4Mz;->A00:LX/4Mz;

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
    .locals 1

    new-instance v0, LX/2Mq;

    invoke-direct {v0}, LX/2Mq;-><init>()V

    return-object v0
.end method
