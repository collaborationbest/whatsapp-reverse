.class public final LX/AHT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAH;


# static fields
.field public static final A00:LX/BAH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AHT;

    invoke-direct {v0}, LX/AHT;-><init>()V

    sput-object v0, LX/AHT;->A00:LX/BAH;

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

    invoke-static {p1}, LX/1km;->A1L(I)Z

    move-result v0

    return v0
.end method
