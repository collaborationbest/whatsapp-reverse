.class public LX/83B;
.super LX/AeY;
.source ""


# instance fields
.field public A00:LX/AeY;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AeY;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/AeY;-><init>()V

    iput-object p2, p0, LX/83B;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/83B;->A00:LX/AeY;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/83B;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1kg;->A1R(Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/83B;->A00:LX/AeY;

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
