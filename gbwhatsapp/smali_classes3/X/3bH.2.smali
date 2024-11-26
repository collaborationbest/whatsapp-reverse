.class public LX/3bH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04l;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/08d;


# direct methods
.method public constructor <init>(LX/08d;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LX/3bH;->A01:LX/08d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/3bH;->A00:I

    return-void
.end method


# virtual methods
.method public BS9(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/3bH;->A00:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/3bH;->A00:I

    return-void

    :cond_0
    iget-object v0, p0, LX/3bH;->A01:LX/08d;

    invoke-virtual {v0, p1}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void
.end method
