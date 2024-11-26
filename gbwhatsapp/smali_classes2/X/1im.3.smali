.class public LX/1im;
.super LX/0xa;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1Bh;)V
    .locals 0

    iput-object p1, p0, LX/1im;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/0xa;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LX/1im;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Bh;

    invoke-virtual {v0}, LX/1Bh;->A0H()V

    return-void
.end method
