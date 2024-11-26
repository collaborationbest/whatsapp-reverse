.class public final LX/AH8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAH;


# static fields
.field public static final A00:LX/BAH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AH8;

    invoke-direct {v0}, LX/AH8;-><init>()V

    sput-object v0, LX/AH8;->A00:LX/BAH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKl(I)Z
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
