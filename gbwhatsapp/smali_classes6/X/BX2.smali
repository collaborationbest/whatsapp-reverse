.class public final LX/BX2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BH1;


# static fields
.field public static final A02:LX/BXQ;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BXQ;

    invoke-direct {v0}, LX/BXQ;-><init>()V

    sput-object v0, LX/BX2;->A02:LX/BXQ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BX2;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/BX2;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B5R(LX/64w;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/BX2;->A01:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v1, v0}, LX/BOg;->A08(LX/64w;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/BX2;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/6aR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const-string v1, "The data type is unsupported for this operation"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
