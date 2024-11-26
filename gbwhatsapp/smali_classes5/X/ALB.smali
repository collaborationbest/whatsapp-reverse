.class public final synthetic LX/ALB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BB7;


# static fields
.field public static final synthetic A00:LX/ALB;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ALB;

    invoke-direct {v0}, LX/ALB;-><init>()V

    sput-object v0, LX/ALB;->A00:LX/ALB;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B4K(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/9tm;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1By;->A00(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
