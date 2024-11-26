.class public LX/9Vn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/8Xc;


# direct methods
.method public constructor <init>(LX/8Xc;)V
    .locals 0

    iput-object p1, p0, LX/9Vn;->A00:LX/8Xc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/9fb;)V
    .locals 2

    iget-object v1, p0, LX/9Vn;->A00:LX/8Xc;

    iget-object v0, v1, LX/8Xc;->A01:LX/9fb;

    iput-object p1, v0, LX/9fb;->A01:LX/9fb;

    iput-object v0, p1, LX/9fb;->A02:LX/9fb;

    iput-object p1, v1, LX/8Xc;->A01:LX/9fb;

    iget v0, v1, LX/8Xc;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Xc;->A00:I

    return-void
.end method
