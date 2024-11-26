.class public final LX/BX5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BH1;


# static fields
.field public static final A02:LX/BXT;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BXT;

    invoke-direct {v0}, LX/BXT;-><init>()V

    sput-object v0, LX/BX5;->A02:LX/BXT;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BX5;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/BX5;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B5R(LX/64w;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BX5;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/64w;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/BX5;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/64w;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/6aR;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const-string v1, "Either variable or expected value or both is/are null"

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
