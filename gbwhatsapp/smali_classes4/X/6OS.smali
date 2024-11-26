.class public LX/6OS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/6OS;


# instance fields
.field public final A00:LX/5rX;

.field public final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6OS;

    invoke-direct {v0}, LX/6OS;-><init>()V

    sput-object v0, LX/6OS;->A02:LX/6OS;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/6OS;->A01:Ljava/util/Set;

    const/4 v1, 0x0

    new-instance v0, LX/5rX;

    invoke-direct {v0, v1}, LX/5rX;-><init>(LX/6cO;)V

    iput-object v0, p0, LX/6OS;->A00:LX/5rX;

    return-void
.end method
