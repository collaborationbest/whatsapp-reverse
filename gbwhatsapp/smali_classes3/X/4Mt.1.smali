.class public final LX/4Mt;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# static fields
.field public static final A00:LX/4Mt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Mt;

    invoke-direct {v0}, LX/4Mt;-><init>()V

    sput-object v0, LX/4Mt;->A00:LX/4Mt;

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

    new-instance v0, LX/6GL;

    invoke-direct {v0}, LX/6GL;-><init>()V

    return-object v0
.end method
