.class public final LX/ACS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rs;


# static fields
.field public static final A00:LX/ACS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9AH;

    invoke-direct {v0}, LX/9AH;-><init>()V

    new-instance v0, LX/ACS;

    invoke-direct {v0}, LX/ACS;-><init>()V

    sput-object v0, LX/ACS;->A00:LX/ACS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/ACS;

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0M(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
