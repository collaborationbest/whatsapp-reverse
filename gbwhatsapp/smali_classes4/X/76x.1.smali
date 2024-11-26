.class public LX/76x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic A00:LX/6WN;


# direct methods
.method public constructor <init>(LX/6WN;)V
    .locals 0

    iput-object p1, p0, LX/76x;->A00:LX/6WN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/6WN;->A01:Ljava/util/regex/Pattern;

    invoke-static {p2, v0}, LX/1kl;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    return v0
.end method
