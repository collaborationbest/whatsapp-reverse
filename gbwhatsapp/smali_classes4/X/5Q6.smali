.class public LX/5Q6;
.super LX/1WF;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v4

    const-string v3, "com.apple.movetoios"

    const-string v0, "G0sVTYS19jZvfY2CLX_fO6dyKI8"

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, "M-e6TA8cqwgxwy-rd9PSPiRQX2E"

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "3WN9Lti3yYXwWPzE7svQ4mAlQgY"

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v4, v1}, LX/1WF;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method
