.class public abstract LX/9aH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Gr;


# direct methods
.method public constructor <init>(LX/1Gr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9aH;->A00:LX/1Gr;

    return-void
.end method


# virtual methods
.method public A01(LX/9t1;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/9aH;->A00:LX/1Gr;

    iget-object v0, v0, LX/1Gr;->A04:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f121802

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract A02(LX/9t1;)Ljava/lang/String;
.end method
