.class public final synthetic LX/ALD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BB7;


# static fields
.field public static final synthetic A00:LX/ALD;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ALD;

    invoke-direct {v0}, LX/ALD;-><init>()V

    sput-object v0, LX/ALD;->A00:LX/ALD;

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

    return v0
.end method
