.class public LX/1a5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0yx;


# direct methods
.method public constructor <init>(LX/0yx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1a5;->A00:LX/0yx;

    return-void
.end method

.method public static A00(LX/1a5;)LX/0y2;
    .locals 1

    iget-object p0, p0, LX/1a5;->A00:LX/0yx;

    const-class v0, LX/0y2;

    invoke-virtual {p0, v0}, LX/0yx;->A01(Ljava/lang/Class;)LX/00T;

    move-result-object v0

    check-cast v0, LX/0y2;

    return-object v0
.end method


# virtual methods
.method public A01()I
    .locals 1

    invoke-static {p0}, LX/1a5;->A00(LX/1a5;)LX/0y2;

    move-result-object v0

    iget-object v0, v0, LX/0y2;->A09:LX/1SY;

    invoke-virtual {v0}, LX/1SY;->A0C()I

    move-result v0

    return v0
.end method
