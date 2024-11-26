.class public final LX/ADD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B9i;


# instance fields
.field public final A00:LX/8Fn;


# direct methods
.method public constructor <init>(LX/8Fn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "output"

    sget-object v0, LX/9hx;->A04:Ljava/nio/charset/Charset;

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, LX/ADD;->A00:LX/8Fn;

    iput-object p0, p1, LX/8Fn;->A00:LX/ADD;

    return-void
.end method


# virtual methods
.method public final By0(LX/BG0;Ljava/lang/Object;I)V
    .locals 3

    iget-object v2, p0, LX/ADD;->A00:LX/8Fn;

    shl-int/lit8 v1, p3, 0x3

    or-int/lit8 v0, v1, 0x3

    invoke-virtual {v2, v0}, LX/8Fn;->A03(I)V

    iget-object v0, v2, LX/8Fn;->A00:LX/ADD;

    invoke-interface {p1, v0, p2}, LX/BG0;->Bxn(LX/B9i;Ljava/lang/Object;)V

    or-int/lit8 v0, v1, 0x4

    invoke-virtual {v2, v0}, LX/8Fn;->A03(I)V

    return-void
.end method
