.class public final LX/AHP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAH;


# static fields
.field public static final A00:LX/BAH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AHP;

    invoke-direct {v0}, LX/AHP;-><init>()V

    sput-object v0, LX/AHP;->A00:LX/BAH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKl(I)Z
    .locals 1

    invoke-static {p1}, LX/96A;->A00(I)LX/96A;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
