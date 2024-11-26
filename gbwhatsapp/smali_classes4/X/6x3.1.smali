.class public final synthetic LX/6x3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7is;


# instance fields
.field public final synthetic A00:LX/6IA;

.field public final synthetic A01:LX/62d;

.field public final synthetic A02:[B


# direct methods
.method public synthetic constructor <init>(LX/6IA;LX/62d;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6x3;->A01:LX/62d;

    iput-object p1, p0, LX/6x3;->A00:LX/6IA;

    iput-object p3, p0, LX/6x3;->A02:[B

    return-void
.end method


# virtual methods
.method public final B53(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 3

    iget-object v2, p0, LX/6x3;->A00:LX/6IA;

    iget-object v1, p0, LX/6x3;->A02:[B

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, LX/65A;

    invoke-direct {v0, v2}, LX/65A;-><init>(LX/6IA;)V

    invoke-virtual {v0, p1, v1}, LX/65A;->A00(Ljava/io/InputStream;[B)LX/5Un;

    move-result-object v0

    return-object v0
.end method
