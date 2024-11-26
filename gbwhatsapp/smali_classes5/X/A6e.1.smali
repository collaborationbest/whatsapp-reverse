.class public final synthetic LX/A6e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8i;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/7vm;


# direct methods
.method public synthetic constructor <init>(LX/7vm;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A6e;->A02:LX/7vm;

    iput p2, p0, LX/A6e;->A00:I

    iput p3, p0, LX/A6e;->A01:I

    return-void
.end method


# virtual methods
.method public final BoC(LX/9et;)V
    .locals 3

    iget-object v2, p0, LX/A6e;->A02:LX/7vm;

    iget v1, p0, LX/A6e;->A00:I

    iget v0, p0, LX/A6e;->A01:I

    invoke-virtual {v2, v1, v0}, LX/7vm;->A0F(II)V

    return-void
.end method
