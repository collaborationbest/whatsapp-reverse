.class public LX/5Hp;
.super LX/76p;
.source ""


# instance fields
.field public final A00:LX/6Xe;

.field public final A01:Ljava/util/zip/ZipInputStream;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;LX/6Xe;Ljava/util/zip/ZipInputStream;)V
    .locals 0

    invoke-direct {p0, p1}, LX/76p;-><init>(Landroid/util/JsonReader;)V

    iput-object p3, p0, LX/5Hp;->A01:Ljava/util/zip/ZipInputStream;

    iput-object p2, p0, LX/5Hp;->A00:LX/6Xe;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-super {p0}, LX/76p;->close()V

    iget-object v0, p0, LX/5Hp;->A01:Ljava/util/zip/ZipInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method
