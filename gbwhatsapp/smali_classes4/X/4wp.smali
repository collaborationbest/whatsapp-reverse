.class public final LX/4wp;
.super LX/6Ya;
.source ""

# interfaces
.implements LX/7ov;


# instance fields
.field public final A00:LX/7ov;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/6Ya;-><init>(Ljava/lang/Integer;)V

    iput-object p0, p0, LX/4wp;->A00:LX/7ov;

    return-void
.end method


# virtual methods
.method public B2u(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method

.method public BEp()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
