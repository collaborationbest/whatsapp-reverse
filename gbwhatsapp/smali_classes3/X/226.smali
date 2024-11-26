.class public LX/226;
.super LX/1zt;
.source ""


# instance fields
.field public final A00:LX/0ue;

.field public final synthetic A01:LX/3UY;


# direct methods
.method public constructor <init>(LX/3UY;LX/0ue;)V
    .locals 0

    iput-object p1, p0, LX/226;->A01:LX/3UY;

    invoke-direct {p0}, LX/1zt;-><init>()V

    iput-object p2, p0, LX/226;->A00:LX/0ue;

    return-void
.end method


# virtual methods
.method public A0H()I
    .locals 2

    iget-object v1, p0, LX/226;->A01:LX/3UY;

    sget v0, LX/3UY;->A0Z:I

    iget-object v0, v1, LX/3UY;->A0P:[LX/1nt;

    array-length v0, v0

    return v0
.end method
